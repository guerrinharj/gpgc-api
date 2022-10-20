class ChangeCreditsToHash < ActiveRecord::Migration[6.0]
  def change
    change_column :albums, :credits, :text
  end
end
