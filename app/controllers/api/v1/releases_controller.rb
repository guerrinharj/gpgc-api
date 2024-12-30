class Api::V1::ReleasesController < ApplicationController
  before_action :set_release, only: [:show, :update, :destroy]
  before_action :authorize_user, only: [:create, :update, :destroy]
  skip_before_action :require_authentication, only: [:index, :show]

  def index
    @releases = Release.all
    render json: @releases
  end

  def show
    render json: @release
  end

  def create
    release_attributes = release_params.to_h.deep_symbolize_keys

    artist = Artist.find_by(name: release_attributes[:artist_name])

    @release = Release.new(release_attributes.merge(user: current_user, artist: artist))
    if @release.save
      render json: @release, status: :created
    else
      render json: @release.errors, status: :unprocessable_entity
    end
  end

  def update
    release_attributes = release_params.to_h.deep_symbolize_keys
  
    if @release.update(release_attributes)
      render json: @release, status: :ok
    else
      render json: @release.errors, status: :unprocessable_entity
    end
  end
  def destroy
    @release.destroy
    head :no_content
  end

  private


  def set_release
    @release = Release.find_by(id: params[:id]) || Release.find_by(slug: params[:slug])
    render json: { error: 'Release not found' }, status: :not_found unless @release
  end
  
  def release_params
    params.require(:release).permit(
      :name,
      :artist_id,
      :artist_name,
      :release_type,
      :release_date,
      :download_link,
      cover: [],
      label: [],
      format: [],
      notes: [],
      tracks: [:name, :url],
      credits: {},
      links: {}
    )
  end
  

  def authorize_user
    render json: { error: 'Forbidden' }, status: :forbidden unless current_user
  end
end
