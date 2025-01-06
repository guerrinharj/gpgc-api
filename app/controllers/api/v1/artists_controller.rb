class Api::V1::ArtistsController < ApplicationController
  before_action :set_artist, only: [:show, :update, :destroy]
  before_action :authorize_user, only: [:create, :update, :destroy]
  skip_before_action :require_authentication, only: [:index, :show]

  def index
    @artists = Artist.all
    render json: @artists
  end

  def show
    render json: @artist.as_json(include: :releases)
  end

  def create
    artist_attributes = artist_params.to_h.deep_symbolize_keys

    @artist = Artist.new(artist_attributes.merge(user: current_user))
    if @artist.save
      render json: @artist, status: :created
    else
      render json: @artist.errors, status: :unprocessable_entity
    end
  end

  def update
    artist_attributes = artist_params.to_h.deep_symbolize_keys

    if @artist.update(artist_attributes)
      render json: @artist, status: :ok
    else
      render json: @artist.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @artist.destroy
    head :no_content
  end

  private

  def set_artist
    @artist = Artist.find_by(id: params[:id]) || Artist.find_by(slug: params[:slug])
    render json: { error: 'Artist not found' }, status: :not_found unless @artist
  end

  def artist_params
    params.require(:artist).permit(
      :name,
      :group
    )
  end

  def authorize_user
    render json: { error: 'Forbidden' }, status: :forbidden unless current_user
  end
end
