require 'rails_helper'

RSpec.describe Api::V1::FeaturingsController, type: :controller do
    let(:user) { create(:user, password: 'securepassword') }
    let(:featuring) { create(:featuring, user: user) }

    before do
        request.headers['Username'] = user.username
        request.headers['Password'] = 'securepassword'
    end

    describe 'GET #index' do
        it 'returns a list of featurings' do
            get :index

            response_data = JSON.parse(response.body)

            expect(response_data).to be_an(Array) 
            expect(response_data.size).to be >= 1
            expect(response).to have_http_status(:ok)
        end

        it 'returns a error if the endpoint is incorrect' do
            expect { Rails.application.routes.recognize_path('/api/v1/featuringz', method: :get)}.to raise_error(ActionController::RoutingError)
        end
    end

    describe 'GET #show' do
        it 'returns an featuring if slug is correct' do
            get :show, params: { slug: featuring.slug  }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if featuring is not found' do
            get :show, params: { slug: "non-existent-slug"  }
            expect(response).to have_http_status(:not_found)
        end
    end

    describe 'POST #create' do
        it 'returns success if featuring is created' do
            post :create, params: { featuring: attributes_for(:featuring).merge(featuring_id: featuring.id) }
            expect(response).to have_http_status(:created)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            post :create, params: { featuring: { name: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end
    end

    describe 'PUT #update' do
        it 'returns sucess if featuring is updated' do 
            put :update, params: { slug: featuring.slug, featuring: attributes_for(:featuring).merge(featuring_id: featuring.id) }
            expect(response).to have_http_status(:ok)
        end

        it 'returns a not_found status if record is not found' do
            put :update, params: { slug: "non-existent-slug", featuring: attributes_for(:featuring).merge(featuring_id: featuring.id) }
            expect(response).to have_http_status(:not_found)
        end

        it 'returns unprocessable_entity status when parameters are invalid' do
            put :update, params: { slug: featuring.slug, featuring: { name: nil, user_id: nil } }
            expect(response).to have_http_status(:unprocessable_entity)
        end
    end    
end
