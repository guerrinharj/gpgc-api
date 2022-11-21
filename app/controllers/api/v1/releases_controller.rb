class Api::V1::ReleasesController < Api::V1::BaseController
  before_action :set_release, only: [ :show ]
  def index
    @releases = Release.all
    render json: @releases
  end

  def show
  end

  private

  def set_release
    @release = Release.find_by(slug: params[:slug])
    render json: @release
  end
end