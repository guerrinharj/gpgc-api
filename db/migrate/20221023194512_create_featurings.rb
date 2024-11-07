class CreateFeaturings < ActiveRecord::Migration[6.0]
  def change
    create_table :featurings do |t|
      t.string :featuring_name
      t.boolean :is_album
      t.string :artist
      t.string :label
      t.string :info
      t.date :release_date
      t.string :credit, array: true, default: []
      t.string :url
      t.string :slug
      t.timestamps
    end
  end
end
