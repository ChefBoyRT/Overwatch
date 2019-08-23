Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'heros#index'
  resources :heros
  resources :games
  resources :ranks
  resources :maps
  resources :stats
end