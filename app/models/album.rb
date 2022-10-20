class Album < ApplicationRecord
  serialize :credits

  belongs_to :artist
end
