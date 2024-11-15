# lib/tasks/setup.rake

desc "Setup the Rails environment for the specified environment (default: development)"
task :setup, [:env] => :environment do |t, args|
    env = args[:env] || 'development'
    puts "Setting Rails environment to #{env}..."

    # Run the commands in sequence with dynamic environment
    commands = [
        "rails db:environment:set RAILS_ENV=#{env}",
        "rails db:drop RAILS_ENV=#{env}",
        "rails db:create RAILS_ENV=#{env}",
        "rails db:migrate RAILS_ENV=#{env}",
        "rake user:create RAILS_ENV=#{env}",
        "rails db:seed RAILS_ENV=#{env}",
        "rake release:create_songs RAILS_ENV=#{env}",
        "rake release:update_covers RAILS_ENV=#{env}"
    ]

    commands.each do |command|
        puts "Running: #{command}"
        system(command)
        unless $?.success?
        puts "Command failed: #{command}"
        exit(1)
        end
    end

    puts "Setup completed successfully for #{env} environment."
end
