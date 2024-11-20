namespace :user do
    desc "Create a new user with a username and password from .env"
    task create: :environment do
    require 'dotenv'
    
        # Load the appropriate .env file based on the Rails environment
        dotenv_file = Rails.env.production? ? '.env.production' : '.env.development'
        Dotenv.load(dotenv_file)
    
        # Fetch username and password from environment variables
        username = ENV['GPGC_API_DATABASE_USERNAME']
        password = ENV['GPGC_API_DATABASE_PASSWORD']
    
        # Validate that username and password are present
        if username.nil? || password.nil? || username.empty? || password.empty?
            puts "Error: GPGC_API_DATABASE_USERNAME and GPGC_API_DATABASE_PASSWORD must be set in #{dotenv_file}."
            exit
        end
    
        # Create user and save to the database
        user = User.create(username: username, password: password)
    
        if user.persisted?
            puts "User '#{user.username}' created successfully."
        else
            puts "Failed to create user:"
            user.errors.full_messages.each { |msg| puts " - #{msg}" }
        end
    end
end
