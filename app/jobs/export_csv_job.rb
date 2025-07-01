class ExportCsvJob < ApplicationJob
    queue_as :default

    def perform
        require 'csv'
        require 'fileutils'

        export_directory = "db_exports"
        timestamp = Time.now.strftime('%Y%m%d_%H%M%S')
        timestamped_folder = File.join(export_directory, timestamp)
        FileUtils.mkdir_p(timestamped_folder)

        exported = false

        ActiveRecord::Base.connection.tables.each do |table_name|
        next unless table_name == "releases" 

        klass = table_name.classify.safe_constantize
        next unless klass && klass < ActiveRecord::Base

        file_path = File.join(timestamped_folder, "#{table_name}.csv")
        records = klass.all
        next if records.empty?

        CSV.open(file_path, "w") do |csv|
            csv << klass.column_names
            records.each { |record| csv << klass.column_names.map { |c| record.send(c) } }
        end

        # Save backup record
        Backup.create!(file_path: file_path, exported_at: Time.current)
            exported = true
        end

        Rails.logger.info(exported ? "CSV export completed." : "No data exported.")
    end
end
