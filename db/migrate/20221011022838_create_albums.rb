class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.belongs_to :artist, null: true, foreign_key: true
      t.string :name
      t.string :cover
      t.string :release_type
      t.string :release_date
      t.string :label
      t.string :catalog_number
      t.text :tracks, array: true, default: []
      t.text :format, array: true, default: []
      t.text :credits, array: true, default: []
      t.string :notes

      t.timestamps
    end
  end
end
