class Backup < ApplicationRecord
    has_one_attached :file

    validates :table_name, presence: true
end
