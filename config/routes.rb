Rails.application.routes.draw do

  get 'battle/index'

  get 'battle/battle_how_many'

  get 'battle/battle'

  get 'battle/practice'

  resources :book_playlists
  resources :playlists
  get 'home/index'

  get 'home/about'

  get 'home/contact'

#  devise_for :admins
#  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :books
  resources :questions
  resources :teams
  resources :years
  resources :roles
  resources :users
  resources :levels

  root 'home#index'
end
