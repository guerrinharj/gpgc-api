class SessionsController < ApplicationController
    skip_before_action :require_authentication, only: [:create, :destroy]

    def create
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            user.update(auth_token: SecureRandom.hex)
            render json: { auth_token: user.auth_token }, status: :created
        else
            render json: { error: 'Invalid username or password' }, status: :unauthorized
        end
    end

    def destroy
        user = User.find_by(username: params[:username]) # Use username to identify the user
        if user
            user.update(auth_token: nil)
            render json: { message: 'Logged out' }, status: :ok
        else
            render json: { error: 'User not found' }, status: :not_found
        end
    end
end
