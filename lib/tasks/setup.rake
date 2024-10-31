# lib/tasks/setup.rake

namespace :rake do
    desc "Setup the Rails environment for production"
        task setup: :environment do
            puts "Setting Rails environment to production..."
    
            # Run the commands in sequence
            commands = [
                "rails db:environment:set RAILS_ENV=production",
                "rails db:drop",
                "rails db:create",
                "rails db:migrate RAILS_ENV=production",
                "rails db:seed RAILS_ENV=production",
                "rake release:create_songs RAILS_ENV=production",
                "rake release:update_covers RAILS_ENV=production"
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