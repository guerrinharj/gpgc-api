class Song < ApplicationRecord  
    belongs_to :artist
    belongs_to :release

    validates :slug, uniqueness: true
    validates :title, uniqueness: true

    def to_param
        "#{slug}"
    end
end