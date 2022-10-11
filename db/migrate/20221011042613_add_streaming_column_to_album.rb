class AddStreamingColumnToAlbum < ActiveRecord::Migration[6.0]
  def change
    add_column :albums, :streaming, :string
  end
end
