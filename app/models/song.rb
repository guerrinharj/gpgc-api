class Song < ApplicationRecord  
    belongs_to :artist
    belongs_to :release

    validates :slug, uniqueness: true

    has_one_attached :audio_file

    def to_param
        "#{slug}"
    end
end