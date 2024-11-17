class Release < ApplicationRecord
  attribute :cover, :string, array: true, default: []
  attribute :label, :string, array: true, default: []
  attribute :tracks, :json, default: []
  attribute :format, :string, array: true, default: []
  attribute :credits, :json, default: {}
  attribute :notes, :string, array: true, default: []
  attribute :links, :json, default: {}

  before_save :generate_slug

  serialize :tracks, Array

  validates :artist, presence: true
  validates :artist_name, :name, presence: true
  #validates :format, presence: true

  belongs_to :artist
  belongs_to :user
  has_many :songs, dependent: :destroy

  has_many_attached :cover_image

  def associated_songs
    Song.where(id: songs)
  end

  private

  def generate_slug
    self.slug = name.parameterize if name.present?
  end
end
