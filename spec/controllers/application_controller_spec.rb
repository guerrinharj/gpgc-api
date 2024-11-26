require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do
    controller do
        before_action :require_authentication

        def index
            render json: { message: 'Success' }
        end
    end

    let(:user) { create(:user, password: 'securepassword') }

    describe 'current_user' do
        it 'returns the user if the credentials are correct' do
            request.headers['Username'] = user.username
            request.headers['Password'] = 'securepassword'

            expect(controller.send(:current_user)).to eq(user)
        end

        it 'returns nil if the username is incorrect' do
            request.headers['Username'] = 'wrongusername'
            request.headers['Password'] = 'securepassword'

            expect(controller.send(:current_user)).to be_nil
        end

        it 'returns nil if the password is incorrect' do
            request.headers['Username'] = user.username
            request.headers['Password'] = 'wrongpassword'

            expect(controller.send(:current_user)).to be_nil
        end
    end

    describe 'require_authentication' do
        it 'allows access if the user is authenticated' do
            request.headers['Username'] = user.username
            request.headers['Password'] = 'securepassword'

            get :index

            expect(response).to have_http_status(:ok)
        end

        it 'returns unauthorized if the user is not authenticated' do
            request.headers['Username'] = user.username
            request.headers['Password'] = 'wrongpassword'

            get :index

            expect(response).to have_http_status(:unauthorized)
        end
    end
end
