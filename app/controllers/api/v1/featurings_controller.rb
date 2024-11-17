class Api::V1::FeaturingsController < ApplicationController
  before_action :set_featuring, only: [:show, :update, :destroy]
  before_action :authorize_user, only: [:create, :update, :destroy]

  def index
    @featurings = Featuring.all
    render json: @featurings
  end

  def show
    render json: @featuring
  end

  def create
    featuring_attributes = featuring_params.to_h.deep_symbolize_keys

    @featuring = Featuring.new(featuring_attributes.merge(user: current_user))
    if @featuring.save
      render json: @featuring, status: :created
    else
      render json: @featuring.errors, status: :unprocessable_entity
    end
  end

  def update
    featuring_attributes = featuring_params.to_h.deep_symbolize_keys

    if @featuring.update(featuring_attributes.merge(user: current_user))
      render json: @featuring, status: :ok
    else
      render json: @featuring.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @featuring.destroy
    head :no_content
  end

  private

  def set_featuring
    @featuring = Featuring.find_by(id: params[:id]) || Featuring.find_by(slug: params[:slug])
    render json: { error: 'Featuring not found' }, status: :not_found unless @featuring
  end

  def featuring_params
    params.require(:featuring).permit(
      :name,
      :is_album,
      :artist,
      :label,
      :info,
      :release_date,
      :url,
      credit: [],

    )
  end

  def authorize_user
    username = request.headers['Username']
    password = request.headers['Password']
    
    user = User.find_by(username: username)

    if user.nil? || !user.authenticate(password)
      render json: { error: 'Unauthorized' }, status: :unauthorized
      return
    end

    render json: { error: 'Forbidden' }, status: :forbidden unless current_user == user
  end
end
