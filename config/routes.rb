Rails.application.routes.draw do
  get 'users/index'
  devise_for :users
  resources :comments
  root to: 'homepage#index'
  resources :posts
  match '/users',   to: 'users#index',   via: 'get'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
