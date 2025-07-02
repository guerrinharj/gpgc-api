class AddTableNameToBackups < ActiveRecord::Migration[6.0]
  def change
    add_column :backups, :table_name, :string
  end
end
