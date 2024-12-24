namespace :db do
    desc "Export all database tables to CSV files"
        task export_to_csv: :environment do
        require 'csv'
        require 'active_record'
        require 'fileutils'
    
        # Explicitly configure database connection using ENV variables
        ActiveRecord::Base.establish_connection(
            adapter: 'postgresql',
            host: ENV['GPGC_API_DATABASE_HOST'],
            database: ENV['GPGC_API_DATABASE_NAME'],
            username: ENV['GPGC_API_DATABASE_USERNAME'],
            password: ENV['GPGC_API_DATABASE_PASSWORD']
        )
    
        export_directory = "db_exports"
        timestamped_folder = File.join(export_directory, Time.now.strftime('%Y%m%d_%H%M%S'))
    
        # Create the directories if they don't exist
        FileUtils.mkdir_p(timestamped_folder)
    
        ActiveRecord::Base.connection.tables.each do |table_name|
            klass = table_name.classify.safe_constantize
    
            unless klass && klass < ActiveRecord::Base
            puts "Skipping table: #{table_name} (no associated model or not inheriting from ActiveRecord::Base)"
            next
            end
    
            file_path = File.join(timestamped_folder, "#{table_name}.csv")
            records = klass.all
    
            if records.empty?
            puts "Table #{table_name} is empty. Skipping..."
            next
            end
    
            CSV.open(file_path, "w") do |csv|
            csv << klass.column_names # Header row
            records.each do |record|
                csv << klass.column_names.map { |column| record.send(column) }
            end
            end
    
            puts "Exported #{table_name} to #{file_path}"
        end
    
        puts "All tables have been exported to the '#{timestamped_folder}' directory."
        end
end  