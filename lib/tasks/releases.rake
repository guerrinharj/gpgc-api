
namespace :db do
    desc 'Load seed data from releases'
    task :releases => :environment do
      Dir[Rails.root.join('db/seeds_files/releases/*.rb')].each do |file|
        puts "Seeding from #{file}..."
        load file
      end
    end
  end