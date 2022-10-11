class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.boolean :group, default: false

      t.timestamps
    end
  end
end
