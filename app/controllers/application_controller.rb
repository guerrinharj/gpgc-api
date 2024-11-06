class ApplicationController < ActionController::API
    before_action :require_authentication
    
    private

    def current_user
        @current_user ||= User.find_by(auth_token: request.headers['Authorization'])
    end

    def require_authentication
        render json: { error: 'Unauthorized' }, status: :unauthorized unless current_user
    end
end
