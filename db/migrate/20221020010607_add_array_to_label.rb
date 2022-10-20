class AddArrayToLabel < ActiveRecord::Migration[6.0]
  def change
    change_column :albums, :label, :text, array: true, default: [], using: "(string_to_array(label, ','))"
  end
end
