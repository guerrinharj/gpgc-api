# lib/tasks/setup.rake

namespace :rake do
    desc "Setup the Rails environment for development"
        task setup: :environment do
            puts "Setting Rails environment to development..."
    
            # Run the commands in sequence
            commands = [
                "rails db:environment:set RAILS_ENV=development",
                "rails db:drop",
                "rails db:create",
                "rails db:migrate RAILS_ENV=development",
                "rake user:create",
                "rails db:seed RAILS_ENV=development",
                "rake release:create_songs RAILS_ENV=development",
                "rake release:update_covers RAILS_ENV=development"
            ]
        
            commands.each do |command|
                puts "Running: #{command}"
                system(command)
                unless $?.success?
                puts "Command failed: #{command}"
                exit(1)
                end
            end
        
            puts "Setup completed successfully."
        end
end  