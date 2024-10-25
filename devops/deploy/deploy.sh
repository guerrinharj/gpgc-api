chmod +x ./devops/deploy/deploy.sh

gcloud auth login
gcloud config set project gpgc-api
gcloud auth configure-docker
gcloud projects add-iam-policy-binding [YOUR_PROJECT_ID] \
    --member="user:gabrielpessoaguerracavalcanti@gmail.com" \
    --role="roles/artifactregistry.writer"




docker buildx build --platform linux/amd64 -t gcr.io/gpgc-api/gpgc-api-web --push .
docker buildx build --platform linux/amd64 -t gcr.io/gpgc-api/gpgc-api-db --push .
docker buildx build --platform linux/amd64 -t gcr.io/gpgc-api/gpgc-api-rspec --push .



gcloud run deploy gpgc-api-web --image gcr.io/gpgc-api/gpgc-api-web --platform managed --region uscentral1 --allow-unauthenticated
gcloud run deploy gpgc-api-db --image gcr.io/gpgc-api/gpgc-api-db --platform managed --region uscentral1 --allow-unauthenticated
gcloud run deploy gpgc-api-rspec --image gcr.io/gpgc-api/gpgc-api-rspec --platform managed --region uscentral1 --allow-unauthenticated
