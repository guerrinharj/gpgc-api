require 'rails_helper'

RSpec.describe Api::V1::ReleasesController, type: :controller do
    let(:user) { create(:user) }
    let(:artist) { create(:artist, user: user) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = user.password

        allow(controller).to receive(:current_user).and_return(user)
    end

    describe 'POST #create' do
        it 'returns unprocessable_entity status when parameters are invalid' do
            post :create, params: { release: { name: nil, artist_id: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end
    end
end
