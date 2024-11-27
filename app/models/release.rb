class Release < ApplicationRecord
  attribute :cover, :string, array: true, default: []
  attribute :label, :string, array: true, default: []
  attribute :tracks, :json, default: []
  attribute :format, :string, array: true, default: []
  attribute :credits, :json, default: {}
  attribute :notes, :string, array: true, default: []
  attribute :links, :json, default: {}

  before_save :generate_slug
  after_save :create_songs

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

  def create_songs
    return unless tracks.present?

    tracks.each do |track|
      name = track[:name]
      url = track[:url]

      song = songs.create(
        name: name,
        artist: artist,
        url: url
      )

      if song.persisted?
        Rails.logger.info "Created song: '#{song.name}' with slug '#{song.slug}' for release '#{name}'"
      else
        Rails.logger.info "Song already exists: '#{name}'"
      end
    end
  end
end
