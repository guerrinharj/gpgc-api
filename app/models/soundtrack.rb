class Soundtrack < ApplicationRecord
    validates :name, presence: true
    validates :company, presence: true
    validates :info, presence: true
    validates :year, presence: true
    validates :kind, presence: true

    belongs_to :user

    after_create :generate_slug

    private

    def generate_slug
        update(slug: "#{name.parameterize}")
    end
end
