Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  get '/health', to: proc { [200, {}, ['Healthy']] }

  root to: redirect('/api-docs')

  
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :artists, param: :slug, only: [ :index, :show, :create, :update, :destroy ]
      resources :releases, param: :slug, only: [ :index, :show, :create, :update, :destroy ]
      resources :songs, param: :slug, only: [ :index, :show, :create, :update, :destroy ]
      resources :soundtracks, param: :slug, only: [ :index, :show, :create, :update, :destroy ]
      resources :featurings, param: :slug, only: [ :index, :show, :create, :update, :destroy ]

      get ':artist_slug/:song_slug', to: 'songs#show', as: :artist_song
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
