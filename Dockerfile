# Use the official Ruby image
FROM ruby:3.1.0

# Install necessary packages
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs yarn

# Set the working directory inside the container
WORKDIR /app

# Copy the Gemfile and Gemfile.lock into the container
COPY Gemfile* ./

# Install gems
RUN bundle install

# Copy the rest of the application code
COPY . .

# Precompile assets and set up the entrypoint
RUN bundle exec rake assets:precompile

# Expose port to the outside world
EXPOSE 3000

# Set the environment variable for PORT
ENV PORT=3000

# Set the entrypoint for the container
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0", "-p", "3000"]