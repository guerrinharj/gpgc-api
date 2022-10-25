class Api::V1::ReleasesController < Api::V1::BaseController
  def index
    @releases = Release.all
  end
end