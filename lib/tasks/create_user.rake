# lib/tasks/create_user.rake

namespace :user do
    desc "Create a new user with a username and password"
    task create: :environment do
        puts "Enter username:"
        username = STDIN.gets.chomp

        puts "Enter password:"
        password = STDIN.noecho(&:gets).chomp # Hides password input for security

        # Validate that username and password are not empty
        if username.empty? || password.empty?
            puts "Username and password cannot be empty. Please try again."
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
