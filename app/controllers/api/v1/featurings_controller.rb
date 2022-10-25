class Api::V1::FeaturingsController < Api::V1::BaseController
  def index
    @featurings = Featuring.all
    render json: @featurings
  end
end