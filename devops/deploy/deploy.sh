#!/bin/bash

chmod +x ./devops/deploy/deploy.sh

# Authenticate and configure GCP
gcloud auth login
gcloud config set project gpgc-api
gcloud auth configure-docker
gcloud run services describe gpgc-api-web --region=us-central1 --format="value(spec.template.spec.serviceAccount)" 
gcloud projects add-iam-policy-binding gpgc-api \
    --member="user:gabrielpessoaguerracavalcanti@gmail.com" \
    --role="roles/cloudsql.client"

# Build and push Docker image for the web service
docker buildx build --platform linux/amd64 -t gcr.io/gpgc-api/gpgc-api-web --push .

# Deploy the web service with environment variables
export $(grep -v '^#' .env | xargs)

gcloud run deploy gpgc-api-web \
    --image=gcr.io/gpgc-api/gpgc-api-web \
    --platform managed \
    --region=us-central1 \
    --allow-unauthenticated \
    --timeout=1800 \
    --port=8080 \
    --add-cloudsql-instances=gpgc-api:us-central1:gpgc-api-production \
    --update-env-vars RAILS_ENV=production,\
DATABASE_URL="postgresql://postgres:1310gpgc/gpgc-api-production?host=/cloudsql/gpgc-api:us-central1:gpgc-api-production"

# Create and execute migration job
gcloud run jobs create db-migrate-job \
    --image=gcr.io/gpgc-api/gpgc-api-web \
    --region=us-central1 \
    --command="bundle" \
    --args="exec", "rails", "db:migrate"

gcloud run jobs execute db-migrate-job --region=us-central1

# Create and execute seed job
gcloud run jobs create db-seed-job \
    --image=gcr.io/gpgc-api/gpgc-api-web \
    --region=us-central1 \
    --command="bundle" \
    --args="exec", "rails", "db:seed"

gcloud run jobs execute db-seed-job --region=us-central1
