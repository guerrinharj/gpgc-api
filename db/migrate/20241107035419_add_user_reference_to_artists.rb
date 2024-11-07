class AddUserReferenceToArtists < ActiveRecord::Migration[6.0]
  def change
    add_reference :artists, :user, foreign_key: true
  end
end