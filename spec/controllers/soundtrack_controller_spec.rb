require 'rails_helper'

RSpec.describe Api::V1::SoundtracksController, type: :controller do
    let(:user) { create(:user) }
    let(:soundtrack) { create(:soundtrack, user: user) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = user.password

        allow(controller).to receive(:current_user).and_return(user)
    end

    describe 'GET #index' do
        it 'returns a list of soundtracks' do
            get :index

            response_data = JSON.parse(response.body)

            expect(response_data).to be_an(Array) 
            expect(response_data.size).to be >= 1
            expect(response).to have_http_status(:ok)
        end

        it 'returns a error if the endpoint is incorrect' do
            expect { Rails.application.routes.recognize_path('/api/v1/soundtrackz', method: :get)}.to raise_error(ActionController::RoutingError)
        end
    end

    describe 'GET #show' do
        it 'returns an soundtrack if slug is correct' do
            get :show, params: { slug: soundtrack.slug  }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if soundtrack is not found' do
            get :show, params: { slug: "non-existent-slug"  }
            expect(response).to have_http_status(:not_found)
        end
    end

    describe 'POST #create' do
        it 'returns success if soundtrack is created' do
            post :create, params: { soundtrack: attributes_for(:soundtrack).merge(soundtrack_id: soundtrack.id) }
            expect(response).to have_http_status(:created)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            post :create, params: { soundtrack: { name: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end

        it 'returns unauthorized status if given wrong password' do
            request.headers['Password'] = 'wrongpassword'
            post :create, params: { soundtrack: attributes_for(:soundtrack) }
            expect(response).to have_http_status(:unauthorized)
        end

        it 'returns forbidden status if user is not current_user' do
            allow(controller).to receive(:current_user).and_call_original
            post :create, params: { soundtrack: attributes_for(:soundtrack) }
            expect(response).to have_http_status(:forbidden)
        end
    end

    describe 'PUT #update' do
        it 'returns sucess if soundtrack is updated' do 
            put :update, params: { slug: soundtrack.slug, soundtrack: attributes_for(:soundtrack).merge(soundtrack_id: soundtrack.id) }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if record is not found' do
            put :update, params: { slug: "non-existent-slug", soundtrack: attributes_for(:soundtrack).merge(soundtrack_id: soundtrack.id) }
            expect(response).to have_http_status(:not_found)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            put :update, params: { slug: soundtrack.slug, soundtrack: { name: nil, user_id: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end

        it 'returns unauthorized status if given wrong password' do
            request.headers['Password'] = 'wrongpassword'
            put :update, params: { slug: soundtrack.slug, soundtrack: attributes_for(:soundtrack) }
            expect(response).to have_http_status(:unauthorized)
        end

        it 'returns forbidden status if user is not current_user' do
            allow(controller).to receive(:current_user).and_call_original
            put :update, params: { slug: soundtrack.slug, soundtrack: attributes_for(:soundtrack) }
            expect(response).to have_http_status(:forbidden)
        end
    end    
end
