require 'rails_helper'

RSpec.describe Api::V1::ArtistsController, type: :controller do
    let(:user) { create(:user) }
    let(:artist) { create(:artist, user: user) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = user.password

        allow(controller).to receive(:current_user).and_return(user)
    end

    describe 'GET #show' do
        it 'returns a not_found status if artist is not found' do
            get :show, params: { slug: "non-existent-slug"  }
            expect(response).to have_http_status(:not_found)
        end
    end

    describe 'POST #create' do
        it 'returns success if artist is created' do
            post :create, params: { artist: attributes_for(:artist).merge(artist_id: artist.id) }
            expect(response).to have_http_status(:created)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            post :create, params: { artist: { name: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end

        it 'returns unauthorized status if given wrong password' do
            request.headers['Password'] = 'wrongpassword'
            post :create, params: { artist: attributes_for(:artist) }
            expect(response).to have_http_status(:unauthorized)
        end

        it 'returns forbidden status if user is not current_user' do
            allow(controller).to receive(:current_user).and_call_original
            post :create, params: { artist: attributes_for(:artist) }
            expect(response).to have_http_status(:forbidden)
        end
    end
end
