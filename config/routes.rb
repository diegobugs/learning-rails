Rails.application.routes.draw do
  resources :friends
  # Define the root path route ("/")
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check

  get 'home/about'
end
