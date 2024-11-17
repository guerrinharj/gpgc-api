require 'rails_helper'

RSpec.describe Api::V1::ReleasesController, type: :controller do
    let(:user) { create(:user) }
    let(:artist) { create(:artist, user: user) }
    let(:release) { create(:release, artist: artist, user: user) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = user.password

        allow(controller).to receive(:current_user).and_return(user)
    end

    describe 'GET #show' do
        it 'returns a not_found status if record is not found' do
            get :show, params: { slug: "non-existent-slug"  }
            expect(response).to have_http_status(:not_found)
        end
    end

    describe 'POST #create' do
        it 'returns success if release is created' do
            post :create, params: { release: attributes_for(:release).merge(artist_id: artist.id) }
            expect(response).to have_http_status(:created)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            post :create, params: { release: { name: nil, artist_id: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end

        it 'returns unauthorized status if given wrong password' do
            request.headers['Password'] = 'wrongpassword'
            post :create, params: { release: attributes_for(:release) }
            expect(response).to have_http_status(:unauthorized)
        end

        it 'returns forbidden status if user is not current_user' do
            allow(controller).to receive(:current_user).and_call_original
            post :create, params: { release: attributes_for(:release) }
            expect(response).to have_http_status(:forbidden)
        end
    end
end
