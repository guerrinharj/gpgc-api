class Api::V1::SoundtracksController < Api::V1::BaseController
  def index
    @soundtracks = Soundtrack.all
    render json: @soundtracks
  end
end