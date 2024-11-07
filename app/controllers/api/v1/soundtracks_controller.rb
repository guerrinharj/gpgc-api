class Api::V1::SoundtracksController < ApplicationController
  before_action :set_soundtrack, only: [:show, :update, :destroy]
  before_action :authorize_user, only: [:create, :update, :destroy]

  def index
    @soundtracks = Soundtrack.all
    render json: @soundtracks
  end

  def show
    render json: @soundtrack
  end

  def create
    soundtrack_attributes = soundtrack_params.to_h.deep_symbolize_keys

    @soundtrack = Soundtrack.new(soundtrack_attributes.merge(user: current_user))
    if @soundtrack.save
      render json: @soundtrack, status: :created
    else
      render json: @soundtrack.errors, status: :unprocessable_entity
    end
  end

  def update
    soundtrack_attributes = soundtrack_params.to_h.deep_symbolize_keys

    if @soundtrack.update(soundtrack_attributes.merge(user: current_user))
      render json: @soundtrack
    else
      render json: @soundtrack.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @soundtrack.destroy
    head :no_content
  end

  private

  def set_soundtrack
    @soundtrack = Soundtrack.find_by(id: params[:id]) || Soundtrack.find_by(slug: params[:id])
    render json: { error: 'Soundtrack not found' }, status: :not_found unless @soundtrack
  end

  def soundtrack_params
    params.require(:soundtrack).permit(
      :name,
      :company,
      :info,
      :year,
      :kind,
      :url
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
