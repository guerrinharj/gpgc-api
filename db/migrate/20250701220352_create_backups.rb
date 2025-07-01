class CreateBackups < ActiveRecord::Migration[6.0]
  def change
    create_table :backups do |t|
      t.string :file_path
      t.datetime :exported_at

      t.timestamps
    end
  end
end
