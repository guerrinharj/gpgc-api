class Artist < ApplicationRecord
  has_many :releases
  belongs_to :user

  after_create :generate_slug

  validates :name, presence: true

  private

  def generate_slug
    base_slug = name.parameterize
    slug_with_id = "#{base_slug}-#{id}"
  
    if self.class.exists?(slug: base_slug)
      update(slug: slug_with_id)
    else
      update(slug: base_slug)
    end
  end
end
