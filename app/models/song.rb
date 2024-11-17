class Song < ApplicationRecord  
    belongs_to :artist
    belongs_to :release

    validates :name, presence: true

    before_save :generate_slug

    has_one_attached :audio_file

    def generate_slug
        self.slug = name.parameterize
    end
end