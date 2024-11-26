Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  get '/health', to: proc { [200, {}, ['Healthy']] }

  root to: redirect('/api-docs')

  # Sessions routes
  resources :sessions, only: [:create, :destroy]

  # Custom routes for login/logout
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :artists, param: :slug, only: [:index, :show, :create, :update, :destroy]
      resources :releases, param: :slug, only: [:index, :show, :create, :update, :destroy]
      resources :songs, param: :slug, only: [:index, :show, :create, :update, :destroy]
      resources :soundtracks, param: :slug, only: [:index, :show, :create, :update, :destroy]
      resources :featurings, param: :slug, only: [:index, :show, :create, :update, :destroy]

      get ':artist_slug/:song_slug', to: 'songs#show', as: :artist_song
    end
  end
end
