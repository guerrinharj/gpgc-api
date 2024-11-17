class Api::V1::SongsController < Api::V1::BaseController
    before_action :set_song, only: [ :show ]
    def index
        @songs = Song.all
        render json: @songs
    end
    
    def show
    end
    
    private
    
    def set_song
        @song = Song.find_by(slug: params[:slug])
        render json: { error: 'Song not found' }, status: :not_found unless @song
    end
end