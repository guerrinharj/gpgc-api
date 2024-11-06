class SessionsController < ApplicationController
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
        user = User.find_by(auth_token: request.headers['Authorization'])
            if user
                user.update(auth_token: nil)
                render json: { message: 'Logged out' }, status: :ok
            else
                render json: { error: 'Invalid token' }, status: :unauthorized
            end
        end
    end
