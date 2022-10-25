class Api::V1::RemixesController < Api::V1::BaseController
  def index
    @remixes = Remix.all
    render json: @remixes
  end
end