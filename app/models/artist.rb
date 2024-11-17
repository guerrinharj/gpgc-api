class Artist < ApplicationRecord
  has_many :releases
  belongs_to :user

  before_save :generate_slug
  
  validates :name, presence: true

  private

  def generate_slug
    self.slug = name.parameterize if name.present?
  end
end
