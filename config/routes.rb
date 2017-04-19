Rails.application.routes.draw do

  devise_for :users, controllers: {
      registrations: 'users/registrations'
  }
  # https://github.com/plataformatec/devise/wiki/How-To:-Redirect-to-a-specific-page-on-successful-sign-up-(registration)

  get 'battle/index'

  get 'battle/how_many'

  get 'battle/battle'

  get 'battle/practice'

  resources :book_playlists
  resources :playlists

  get 'home/index'

  # get 'books/addaquestion'
  # get 'questions/addaquestion'
  # get 'questions/howmanyquestions'
  # get 'questions/randomquestion'
  # get 'questions/answer'

  get 'home/about'
  # get 'books/_formforquestions'

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
