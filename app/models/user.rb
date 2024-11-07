class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true

    has_many :releases, dependent: :destroy
    has_many :artists, dependent: :destroy
end  