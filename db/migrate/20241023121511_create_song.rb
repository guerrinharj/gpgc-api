class CreateSong < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.belongs_to :artist, foreign_key: true
      t.belongs_to :release, foreign_key: true
      t.string :name
      t.string :slug
      t.string :duration
      t.string :url
    end
  end
end
