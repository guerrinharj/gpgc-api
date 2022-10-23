class Release < ApplicationRecord
  serialize :credits
  serialize :links
  belongs_to :artist
end
