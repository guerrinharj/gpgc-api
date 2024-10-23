class Song < ApplicationRecord  
    belongs_to :artist
    belongs_to :release

    def to_param
        "#{slug}"
    end
end