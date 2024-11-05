# app/controllers/api/v1/featurings_controller.rb
class Api::V1::FeaturingsController < Api::V1::BaseController
  before_action :authorize_create, only: [:create]
  before_action :authorize_edit, only: [:edit]
  before_action :authorize_view, only: [:show]
  before_action :set_featuring, only: [:show]

  def index
    @featurings = Featuring.all
    render json: @featurings
  end

  def create
    # Logic for creating a featuring
  end

  def show
    # Rendered in set_featuring
  end

  def edit
    # Logic for editing a featuring
  end

  private

  def set_featuring
    @featuring = Featuring.find(params[:id])
    render json: @featuring
  end

  def authorize_create
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_create?(Featuring)
  end

  def authorize_edit
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_edit?(Featuring)
  end

  def authorize_view
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_view?(Featuring)
  end
end
