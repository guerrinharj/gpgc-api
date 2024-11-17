class Featuring < ApplicationRecord
    validates :name, presence: true
    before_save :generate_slug

    belongs_to :user

    private

    def generate_slug
        self.slug = name.parameterize if name.present?
    end
end
