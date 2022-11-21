Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :artists, only: [ :index, :show ]
      resources :releases, param: :slug, only: [ :index, :show ]
      resources :remixes, only: [ :index, :show ]
      resources :soundtracks, only: [ :index, :show ]
      resources :featurings, only: [ :index, :show ]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
