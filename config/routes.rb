Rails.application.routes.draw do
  #get 'pages/home', to: 'pages#home'
  # change to make home the main page of the server
  root 'pages#home'
  get 'about', to: 'pages#about'

  # gives new article path
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
