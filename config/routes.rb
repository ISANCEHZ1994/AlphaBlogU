Rails.application.routes.draw do

  root 'pages#home'
  get 'about', to: 'pages#about' 

  resources :pages
  resources :articles, only: [ :show, :index, :new, :create ]

end
