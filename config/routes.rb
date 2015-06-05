Rails.application.routes.draw do
  resources :parts
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
