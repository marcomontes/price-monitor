Rails.application.routes.draw do
  resources :prices
  resources :products
  resources :main_products
  resources :stores
  root to: 'visitors#index'
end
