Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :books
  resources :questions
  resources :teams
  resources :years
  resources :roles
  resources :levels
end
