class Api::V1::ReleasesController < Api::V1::BaseController
  before_action :authorize_create, only: [:create]
  before_action :authorize_edit, only: [:edit]
  before_action :authorize_view, only: [:show]
  before_action :set_release, only: [ :show ]

  def index
    @releases = Release.all
    render json: @releases
  end

  def create
  end

  def show
  end

  def edit
  end

  private

  def set_release
    @release = Release.find_by(slug: params[:slug])
    render json: @release
  end

  def authorize_create
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_create?(Release)
  end

  def authorize_edit
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_edit?(Release)
  end

  def authorize_view
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_view?(Release)
  end
end