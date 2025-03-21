require 'rails_helper'

RSpec.describe Api::V1::ArtistsController, type: :controller do
    let(:user) { create(:user, password: 'securepassword') }
    let(:artist) { create(:artist, user: user) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = 'securepassword' # Use the plain text password used during creation
    end

    describe 'GET #index' do
        it 'returns a list of artists' do
            get :index

            response_data = JSON.parse(response.body)

            expect(response_data).to be_an(Array) 
            expect(response_data.size).to be >= 1
            expect(response).to have_http_status(:ok)
        end

        it 'returns an error if the endpoint is incorrect' do
            expect { Rails.application.routes.recognize_path('/api/v1/artistz', method: :get) }.to raise_error(ActionController::RoutingError)
        end
    end

    describe 'GET #show' do
        it 'returns an artist if slug is correct' do
            get :show, params: { slug: artist.slug }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if artist is not found' do
            get :show, params: { slug: "non-existent-slug" }
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
    end

    describe 'PUT #update' do
        it 'returns success if artist is updated' do 
            put :update, params: { slug: artist.slug, artist: attributes_for(:artist).merge(artist_id: artist.id) }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if record is not found' do
            put :update, params: { slug: "non-existent-slug", artist: attributes_for(:artist).merge(artist_id: artist.id) }
            expect(response).to have_http_status(:not_found)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            put :update, params: { slug: artist.slug, artist: { name: nil, user_id: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end
    end    
end
