class ExportCsvJob < ApplicationJob
    queue_as :default

    def perform
        require 'csv'
        require 'fileutils'

        timestamp = Time.current.strftime('%Y%m%d_%H%M%S')
        temp_folder = File.join("tmp", "db_exports", timestamp)
        FileUtils.mkdir_p(temp_folder)

        table_name = "releases"
        klass = table_name.classify.safe_constantize

        unless klass && klass < ActiveRecord::Base
            Rails.logger.warn("Skipping #{table_name}: no model or not an ActiveRecord class.")
            return
        end

        record_count = klass.count
        if record_count.zero?
            Rails.logger.info("Skipping #{table_name}: no records.")
            return
        end

        file_path = File.join(temp_folder, "#{table_name}.csv")

        CSV.open(file_path, "w") do |csv|
            csv << klass.column_names
            klass.find_each(batch_size: 1000) do |record|
                csv << klass.column_names.map { |column| record.public_send(column) }
            end
        end

        # Save metadata (you can upload the file instead here)
        Backup.create!(file_path: file_path, exported_at: Time.current)

        Rails.logger.info("✅ Exported #{record_count} records from #{table_name} to #{file_path}")
    end
end
