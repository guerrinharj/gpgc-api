class ChangeNotesToArray < ActiveRecord::Migration[6.0]
  def change
    change_column :albums, :notes, :text, array: true, default: [], using: "(string_to_array(notes, ','))"
  end
end
