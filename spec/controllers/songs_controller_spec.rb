require 'rails_helper'

RSpec.describe Api::V1::SongsController, type: :controller do
    let(:user) { create(:user) }
    let(:artist) { create(:artist, user: user) }
    let(:release) { create(:release, artist: artist, user: user) }
    let(:song) { create(:song, release: release, artist: artist) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = user.password

        allow(controller).to receive(:current_user).and_return(user)
    end

    describe 'GET #index' do
        it 'returns a list of records' do
            get :index

            response_data = JSON.parse(response.body)

            expect(response_data).to be_an(Array) 
            expect(response_data.size).to be >= 1
            expect(response).to have_http_status(:ok)
        end

        it 'returns a error if the endpoint is incorrect' do
            expect { Rails.application.routes.recognize_path('/api/v1/songz', method: :get)}.to raise_error(ActionController::RoutingError)
        end
    end

    describe 'GET #show' do
        it 'returns a song if slug is correct' do
            get :show, params: { slug: song.slug  }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if song is not found' do
            get :show, params: { slug: "non-existent-slug"  }
            expect(response).to have_http_status(:not_found)
        end
    end
end
