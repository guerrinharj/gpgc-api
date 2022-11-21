class Release < ApplicationRecord
  serialize :credits
  serialize :links
  belongs_to :artist

def to_param
  "#{slug}"
end

end
