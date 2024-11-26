class Api::V1::SongsController < Api::V1::BaseController
    before_action :set_song, only: [ :show ]
    skip_before_action :require_authentication, only: [:index, :show]
    
    def index
        @songs = Song.all
        render json: @songs
    end
    
    def show
        render json: @song
    end
    
    private
    
    def set_song
        if params[:slug]
            @song = Song.find_by(slug: params[:slug])
            elsif params[:artist_slug] && params[:song_slug]
                artist = Artist.find_by(slug: params[:artist_slug])
            if artist
                @song = artist.songs.find_by(slug: params[:song_slug])
            end
        end
    
        render json: { error: 'Song not found' }, status: :not_found unless @song
    end
end