class ExportCsvJob < ApplicationJob
    queue_as :default

    def perform
        require 'csv'
        require 'fileutils'
        require 'tempfile'

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

        # Create temporary file
        temp_file = Tempfile.new(["#{table_name}_", ".csv"])
        temp_file.binmode

        CSV.open(temp_file.path, "w") do |csv|
            csv << klass.column_names
            klass.find_each(batch_size: 1000) do |record|
                csv << klass.column_names.map { |column| record.public_send(column) }
            end
        end

        backup = Backup.create!(
            table_name: table_name,
            exported_at: Time.current
        )

        backup.file.attach(
            io: File.open(temp_file.path),
            filename: "Backups/#{table_name}_#{Time.current.strftime('%Y%m%d_%H%M%S')}.csv",
            content_type: "text/csv"
        )

        Rails.logger.info("✅ Exported #{record_count} records from #{table_name} and uploaded to GCS")

        temp_file.close
        temp_file.unlink
    end
end
