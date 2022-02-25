Rails.application.routes.draw do
  resources :supplies
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'supplies#index'
  
end
