Rails.application.routes.draw do

  devise_for :users
  root "messages#index"
  resources :users
  resources :groups
  root 'groups#index'
end
