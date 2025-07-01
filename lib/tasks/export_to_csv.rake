namespace :db do
    desc "Export all database tables to CSV files"
    task export_to_csv: :environment do
        require 'csv'
        require 'fileutils'

        export_directory = "db_exports"
        timestamped_folder = File.join(export_directory, Time.current.strftime('%Y%m%d_%H%M%S'))
        FileUtils.mkdir_p(timestamped_folder)

        ActiveRecord::Base.connection.tables.each do |table_name|
            klass = table_name.classify.safe_constantize

            unless klass && klass < ActiveRecord::Base
                puts "Skipping #{table_name}: no model or not an AR class."
                next
            end

            file_path = File.join(timestamped_folder, "#{table_name}.csv")
            record_count = klass.count

            if record_count.zero?
                puts "Skipping #{table_name}: no records."
                next
            end

            CSV.open(file_path, "w") do |csv|
                csv << klass.column_names

                klass.find_each(batch_size: 1000) do |record|
                    csv << klass.column_names.map { |column| record.public_send(column) }
                end
            end

            puts "Exported #{record_count} records from #{table_name} to #{file_path}"
        end

        puts "✅ All exports complete at #{timestamped_folder}"
    end
end
