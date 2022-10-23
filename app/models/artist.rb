class Artist < ApplicationRecord
  has_many :releases
  has_many :remixes
end
