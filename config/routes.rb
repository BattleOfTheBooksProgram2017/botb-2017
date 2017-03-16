Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :books
  resources :questions
  resources :teams
  resources :years
  resources :roles
  resources :users
  resources :levels

  root 'teams#index'
end
