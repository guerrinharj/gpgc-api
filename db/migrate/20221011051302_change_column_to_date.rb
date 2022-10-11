class ChangeColumnToDate < ActiveRecord::Migration[6.0]
  def change
    change_column :albums, :release_date, 'date USING CAST(release_date AS date)'
  end
end
