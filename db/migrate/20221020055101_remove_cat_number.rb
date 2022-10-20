class RemoveCatNumber < ActiveRecord::Migration[6.0]
  def change
    remove_column :albums, :catalog_number
  end
end
