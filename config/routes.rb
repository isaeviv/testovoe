Rails.application.routes.draw do

  root 'pages#main'
  get 'pages/main'
  get 'pages/about'
  get 'users/profile'

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
