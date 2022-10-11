class Album < ApplicationRecord
  enum release_type: { album: 0, ep: 1, single: 2 }

  belongs_to :artist
end
