class Release < ApplicationRecord
  serialize :credits
  serialize :url
  belongs_to :artist
end
