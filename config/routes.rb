Rails.application.routes.draw do

  resources :posts do
  	resources :comments
  end

  root 'posts#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
