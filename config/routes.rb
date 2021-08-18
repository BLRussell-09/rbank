Rails.application.routes.draw do
  get 'home/index'

  resources :accounts
  resources :members

  root 'home#index'
end
