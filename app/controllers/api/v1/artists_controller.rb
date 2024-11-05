# app/controllers/api/v1/artists_controller.rb
class Api::V1::ArtistsController < Api::V1::BaseController
  before_action :authorize_create, only: [:create]
  before_action :authorize_edit, only: [:edit]
  before_action :authorize_view, only: [:show]
  before_action :set_artist, only: [:show]

  def index
    @artists = Artist.all
    render json: @artists
  end

  def create
    # Logic for creating an artist
  end

  def show
    # Rendered in set_artist
  end

  def edit
    # Logic for editing an artist
  end

  private

  def set_artist
    @artist = Artist.find_by(slug: params[:slug])
    render json: @artist
  end

  def authorize_create
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_create?(Artist)
  end

  def authorize_edit
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_edit?(Artist)
  end

  def authorize_view
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_view?(Artist)
  end
end
