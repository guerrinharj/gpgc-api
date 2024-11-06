class Release < ApplicationRecord
  attribute :cover, :string, array: true, default: []
  attribute :label, :string, array: true, default: []
  attribute :format, :string, array: true, default: []
  attribute :notes, :string, array: true, default: []
  attribute :credits, :json, default: {}
  attribute :links, :json, default: {}

  after_initialize :set_default_user, if: :new_record?
  
  serialize :tracks, Array

  before_create :add_id_to_slug

  validates :artist, presence: true
  validates :artist_name, :name, :slug, presence: true
  validates :slug, uniqueness: true
  validates :format, :notes, presence: true

  belongs_to :artist
  belongs_to :user
  has_many :songs, dependent: :destroy

  has_many_attached :cover_image

  def to_param
    "#{slug}"
  end

  def associated_songs
    Song.where(id: songs)
  end

  private

  def set_default_user
    self.user ||= $seed_user if defined?($seed_user)
  end

  def add_id_to_slug
    if id.present?
      self.slug = "#{id}-#{slug}"
    end
  end
end
