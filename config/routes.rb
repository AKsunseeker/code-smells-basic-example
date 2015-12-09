Rails.application.routes.draw do

  root 'owners#index'
  resources :cats
  resources :owners
  




end
