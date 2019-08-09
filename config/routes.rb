Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: [:show, :update] do
        resources :trips, only: [:show, :create, :update], shallow: true do
          resources :locations, only: [:create]
        end
      end
    end
      resources :bikes, only: [:index, :update]
      post '/login', to: 'login#create'
  end
end
