# app/controllers/api/v1/songs_controller.rb
class Api::V1::SongsController < Api::V1::BaseController
    before_action :authorize_create, only: [:create]
    before_action :authorize_edit, only: [:edit]
    before_action :authorize_view, only: [:show]
    before_action :set_song, only: [:show]
    
    def index
        @songs = Song.all
        render json: @songs
    end
    
    def create
        # Logic for creating a song
    end
    
    def show
        # Rendered in set_song
    end
    
    def edit
        # Logic for editing a song
    end
    
    private
    
    def set_song
        @song = Song.find_by(slug: params[:slug])
        render json: @song
    end
    
    def authorize_create
        render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_create?(Song)
    end
    
    def authorize_edit
        render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_edit?(Song)
    end
    
    def authorize_view
        render json: { error: 'Unauthorized' }, status: :forbidden unless current_user&.can_view?(Song)
    end
    end
    