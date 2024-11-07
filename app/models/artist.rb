class Artist < ApplicationRecord
  has_many :releases
  belongs_to :user

  after_create :generate_slug

  validates :name, presence: true

  private

  def generate_slug
    update(slug: "##{name.parameterize}")
  end
end
