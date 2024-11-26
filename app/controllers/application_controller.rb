class ApplicationController < ActionController::API
    before_action :require_authentication

    private

    def current_user
        @current_user ||= authenticate_user
    end

    def require_authentication
        render json: { error: 'Unauthorized' }, status: :unauthorized unless current_user
    end

    def authenticate_user
        username = request.headers['Username']
        password = request.headers['Password']
        user = User.find_by(username: username)
        return user if user&.authenticate(password) # Authenticate with hashed password
    end
end
