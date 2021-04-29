Rails.application.routes.draw do
  devise_for :users
  resources :authors
  resources :users
  # get 'home/index'
  get 'home/login'
  # get 'home/user'
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 