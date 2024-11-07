class AddUserReferenceToFeaturings < ActiveRecord::Migration[6.0]
  def change
    add_reference :featurings, :user, foreign_key: true
  end
end
