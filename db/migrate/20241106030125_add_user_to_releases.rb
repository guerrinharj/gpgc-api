class AddUserToReleases < ActiveRecord::Migration[6.0]
  def change
    add_reference :releases, :user, null: false, foreign_key: true
  end
end
