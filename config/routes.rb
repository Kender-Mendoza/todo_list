Rails.application.routes.draw do
  get '/categories', to: 'categories#index'
  get '/list', to: 'list#index'
  get '/list/create', to: 'list#create'
  






end
