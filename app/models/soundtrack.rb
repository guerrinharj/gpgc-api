class Soundtrack < ApplicationRecord
    validates :name, presence: true
    validates :company, presence: true
    validates :info, presence: true
    validates :year, presence: true
    validates :kind, presence: true
end
