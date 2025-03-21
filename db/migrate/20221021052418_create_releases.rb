class CreateReleases < ActiveRecord::Migration[6.0]
  def change
    create_table :releases do |t|
      t.belongs_to :artist, null: true, foreign_key: true
      t.string :artist_name
      t.string :name
      t.string :slug
      t.string :cover, array: true, default: []
      t.string :release_type
      t.date :release_date
      t.string :label, array: true, default: []
      t.jsonb :tracks, default: []
      t.string :format, array: true, default: []
      t.jsonb :credits, default: {}
      t.string :notes, array: true, default: []
      t.jsonb :links, default: {}

      t.timestamps
    end
  end
end

