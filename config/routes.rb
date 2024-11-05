Rails.application.routes.draw do
  root to: redirect('/index.html')
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  get '/health', to: proc { [200, {}, ['Healthy']] }

  
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :artists, only: [:index, :create, :show, :edit]
      resources :releases, param: :slug, only: [:index, :create, :show, :edit]
      resources :songs, only: [:index, :create, :show, :edit]
      resources :soundtracks, only: [:index, :create, :show, :edit]
      resources :featurings, only: [:index, :create, :show, :edit]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
