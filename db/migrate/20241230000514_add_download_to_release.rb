class AddDownloadToRelease < ActiveRecord::Migration[6.0]
  def change
    add_column :releases, :download_link, :string
  end
end
