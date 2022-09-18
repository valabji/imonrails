Rails.application.routes.draw do
  resources :books
  get 'home/about'
  root 'home#index'
end
