class Release < ApplicationRecord
  attribute :cover, :string, array: true, default: []
  attribute :label, :string, array: true, default: []
  attribute :format, :string, array: true, default: []
  attribute :notes, :string, array: true, default: []
  attribute :credits, :json, default: {}
  attribute :links, :json, default: {}

  validates :artist, presence: true
  validates :artist_name, :name, :slug, presence: true
  validates :slug, uniqueness: true
  validates :cover, :label, :format, :notes, presence: true
  validate :validate_credits_format
  validate :validate_links_format

  belongs_to :artist

  def to_param
    "#{slug}"
  end


  private

  def validate_credits_format
    unless credits.is_a?(Hash)
      errors.add(:credits, 'must be a hash')
    end
  end

  def validate_links_format
    unless links.is_a?(Hash)
      errors.add(:links, 'must be a hash')
    end
  end
end
