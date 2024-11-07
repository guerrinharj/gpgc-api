class Featuring < ApplicationRecord
    validates :featuring_name, presence: true
    after_create :generate_slug

    belongs_to :user

    private

    def generate_slug
        update(slug: "#{featuring_name.parameterize}")
    end
end
