class Artist < ApplicationRecord
  has_many :releases

  validates :name, presence: true
end
