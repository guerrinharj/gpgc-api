# app/controllers/api/v1/soundtracks_controller.rb
class Api::V1::SoundtracksController < Api::V1::BaseController
  before_action :authorize_create, only: [:create]
  before_action :authorize_edit, only: [:edit]
  before_action :authorize_view, only: [:show]
  before_action :set_soundtrack, only: [:show]

  def index
    @soundtracks = Soundtrack.all
    render json: @soundtracks
  end

  def create
    # Logic for creating a soundtrack
  end

  def show
    # Rendered in set_soundtrack
  end

  def edit
    # Logic for editing a soundtrack
  end

  private

  def set_soundtrack
    @soundtrack = Soundtrack.find_by(slug: params[:slug])
    render json: @soundtrack
  end

  def authorize_create
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_create?(Soundtrack)
  end

  def authorize_edit
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_edit?(Soundtrack)
  end

  def authorize_view
    render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_view?(Soundtrack)
  end
end
