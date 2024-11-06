class Api::V1::ReleasesController < ApplicationController
  before_action :set_release, only: [:show, :update, :destroy]
  before_action :authorize_user, only: [:create, :update, :destroy]

  def index
    @releases = Release.all
    render json: @releases
  end

  def show
    render json: @release
  end

  def create
    release_attributes = release_params.to_h.deep_symbolize_keys

    @release = Release.new(release_attributes.merge(user: current_user))
    if @release.save
      render json: @release, status: :created
    else
      render json: @release.errors, status: :unprocessable_entity
    end
  end

  def update
    if @release.update(release_params)
      render json: @release
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
    @release = Release.find(params[:id])
  end

  def release_params
    params.require(:release).permit(
      :name,
      :artist_id,
      :artist_name,
      :release_type,
      :release_date,
      cover: [],
      label: [],
      format: [],
      notes: [],
      tracks: [:title, :url],
      credits: {},
      links: {}
    )
  end
  

  def authorize_user
    username = request.headers['Username']
    password = request.headers['Password']
    
    user = User.find_by(username: username)
  
    unless user&.authenticate(password)
      render json: { error: 'Unauthorized' }, status: :unauthorized
      return
    end
  
    render json: { error: 'Forbidden' }, status: :forbidden unless current_user == user
  end
end
