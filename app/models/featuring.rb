class Featuring < ApplicationRecord
    validates :featuring_name, presence: true

    belongs_to :user
end
