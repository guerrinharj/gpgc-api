class CreateSoundtracks < ActiveRecord::Migration[6.0]
  def change
    create_table :soundtracks do |t|
      t.string :name
      t.string :company
      t.string :info
      t.string :year
      t.string :kind
      t.text :url
      t.string :slug
      t.timestamps
    end
  end
end
