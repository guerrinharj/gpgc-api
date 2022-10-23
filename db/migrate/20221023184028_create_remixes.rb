class CreateRemixes < ActiveRecord::Migration[6.0]
  def change
    create_table :remixes do |t|
      t.string :track_name
      t.belongs_to :artist, null: true, foreign_key: true
      t.string :remix_name
      t.date :release_date
      t.string :label
      t.string :original_artist
      t.string :album
      t.string :url
      t.timestamps
    end
  end
end
