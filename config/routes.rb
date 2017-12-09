Rails.application.routes.draw do
  resources :microposts
  resources :users
    resources :microposts
    resources :users
    root 'user#index'

  end
