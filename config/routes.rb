Rails.application.routes.draw do
  devise_for :users
  resources :books
  get 'home/about'
  root 'home#index'
end
