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
  validates :format, :notes, presence: true

  belongs_to :artist

  def to_param
    "#{slug}"
  end

end
