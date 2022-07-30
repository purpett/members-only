Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :new, :create]
  # Defines the root path route ("/")
  root "posts#index"
end
