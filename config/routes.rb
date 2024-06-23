Rails.application.routes.draw do
  get 'products/products'
  get 'products/index'
  resources :restaurants
  resources :products
  devise_for :users
  root 'home#index'
  get 'restaurant' , to:'restaurant#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
