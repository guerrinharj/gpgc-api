namespace :db do
    desc "Generate seed files from exported CSV files"
    task generate_seeds: :environment do
        require 'csv'
        require 'fileutils'
    
        EXPORT_DIRECTORY = "db_exports"
        SEEDS_DIRECTORY = "db/seeds_files"
    
        # Create seeds directory if it doesn't exist
        FileUtils.mkdir_p(SEEDS_DIRECTORY)
    
        # Process each CSV file in the export directory
        Dir.glob("#{EXPORT_DIRECTORY}/**/*.csv").each do |csv_file|
            table_name = File.basename(csv_file, ".csv")
            case table_name
            when 'artists'
            generate_artist_seeds(csv_file, SEEDS_DIRECTORY)
            when 'releases'
            generate_release_seeds(csv_file, SEEDS_DIRECTORY)
            when 'soundtracks'
            generate_soundtrack_seeds(csv_file, SEEDS_DIRECTORY)
            when 'featurings'
            generate_featuring_seeds(csv_file, SEEDS_DIRECTORY)
            else
            puts "Skipping unknown table: #{table_name}"
            end
        end
    
        puts "Seed files have been generated in the '#{SEEDS_DIRECTORY}' directory."
        end
    
        def generate_artist_seeds(csv_file, seeds_directory)
        seed_file_path = File.join(seeds_directory, "artist_seeds.rb")
        puts "Generating artist seeds..."
    
        File.open(seed_file_path, "w") do |file|
            file.puts "p 'Seeding artists...'"
            CSV.foreach(csv_file, headers: true) do |row|
            file.puts "Artist.find_or_create_by!(name: '#{row['name']}', slug: '#{row['slug']}', group: #{row['group']}, user: User.first)"
            end
            file.puts "p 'Finishing artist seeds!'"
        end
    
        puts "Artist seeds generated at #{seed_file_path}"
        end
    
        def generate_release_seeds(csv_file, seeds_directory)
        puts "Generating release seeds..."
        CSV.foreach(csv_file, headers: true) do |row|
            artist_name = row['artist_name']
            artist_folder = File.join(seeds_directory, "releases", artist_name.parameterize)
            FileUtils.mkdir_p(artist_folder)
    
            seed_file_path = File.join(artist_folder, "#{artist_name.parameterize}.rb")
            File.open(seed_file_path, "a") do |file|
            file.puts "p 'Seeding #{row['name']}'"
            file.puts "Release.find_or_create_by!("
            file.puts "  user: User.first,"
            file.puts "  artist: Artist.find_by(name: '#{artist_name}'),"
            file.puts "  artist_name: '#{row['artist_name']}',"
            file.puts "  name: '#{row['name']}',"
            file.puts "  slug: '#{row['slug']}',"
            file.puts "  cover: #{row['cover']},"
            file.puts "  label: #{row['label']},"
            file.puts "  release_type: '#{row['release_type']}',"
            file.puts "  release_date: Date.parse('#{row['release_date']}'),"
            file.puts "  format: #{row['format']},"
            file.puts "  tracks: #{row['tracks']},"
            file.puts "  credits: #{row['credits']},"
            file.puts "  notes: #{row['notes']},"
            file.puts "  links: #{row['links']}"
            file.puts ")"
            end
        end
        end
    
        def generate_soundtrack_seeds(csv_file, seeds_directory)
        seed_file_path = File.join(seeds_directory, "soundtrack_seeds.rb")
        puts "Generating soundtrack seeds..."
    
        File.open(seed_file_path, "w") do |file|
            file.puts "p 'Seeding Soundtracks...'"
            CSV.foreach(csv_file, headers: true) do |row|
            file.puts "Soundtrack.find_or_create_by!("
            file.puts "  name: '#{row['name']}',"
            file.puts "  company: '#{row['company']}',"
            file.puts "  year: #{row['year']},"
            file.puts "  info: '#{row['info']}',"
            file.puts "  kind: '#{row['kind']}',"
            file.puts "  url: #{row['url']},"
            file.puts "  user: User.first"
            file.puts ")"
            end
            file.puts "p 'Finished Soundtrack seeds!'"
        end
    
        puts "Soundtrack seeds generated at #{seed_file_path}"
        end
    
        def generate_featuring_seeds(csv_file, seeds_directory)
        seed_file_path = File.join(seeds_directory, "featuring_seeds.rb")
        puts "Generating featuring seeds..."
    
        File.open(seed_file_path, "w") do |file|
            file.puts "p 'Seeding Featurings...'"
            CSV.foreach(csv_file, headers: true) do |row|
            file.puts "Featuring.find_or_create_by!("
            file.puts "  name: '#{row['name']}',"
            file.puts "  credit: #{row['credit']},"
            file.puts "  release_date: Date.parse('#{row['release_date']}'),"
            file.puts "  is_album: #{row['is_album']},"
            file.puts "  label: '#{row['label']}',"
            file.puts "  artist: '#{row['artist']}',"
            file.puts "  info: '#{row['info']}',"
            file.puts "  url: #{row['url']},"
            file.puts "  user: User.first"
            file.puts ")"
            end
            file.puts "p 'Finished Featurings seeds!'"
        end
    
        puts "Featuring seeds generated at #{seed_file_path}"
    end
end