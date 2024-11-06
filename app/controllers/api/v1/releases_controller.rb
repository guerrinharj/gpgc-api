class Api::V1::ReleasesController < ApplicationController
  before_action :set_release, only: [:show, :update, :destroy]
  #before_action :authorize_user, only: [:create, :update, :destroy, :show]

  def index
    @releases = Release.all
    render json: @releases
  end

  def show
    render json: @release
  end

  def create
    #byebug
    @release = Release.new(release_params)
    @release.user = current_user
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
      :cover,
      :label, 
      :tracks,
      :format, 
      :credits, 
      :notes, 
      :links
    )
  end

  def authorize_user
    render json: { error: 'Forbidden' }, status: :forbidden unless @release.user == current_user
  end
end
