class CreateReleases < ActiveRecord::Migration[6.0]
  def change
    create_table :releases do |t|
      t.belongs_to :artist, null: true, foreign_key: true
      t.string :name
      t.string :cover, array: true, default: []
      t.string :release_type
      t.date :release_date
      t.string :label, array: true, default: []
      t.text :tracks, array: true, default: []
      t.text :format, array: true, default: []
      t.text :credits
      t.string :notes, array: true, default: []
      t.string :url

      t.timestamps
    end
  end
end
