Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: [:show, :update] do
        resources :trips, only: [:show, :create, :update], shallow: true
      end
      resources :bikes, only: [:index]
    end
  end
end