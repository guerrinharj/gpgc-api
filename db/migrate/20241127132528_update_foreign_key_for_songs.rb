class UpdateForeignKeyForSongs < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :songs, :releases if foreign_key_exists?(:songs, :releases)

    add_foreign_key :songs, :releases, on_delete: :cascade
  end
end