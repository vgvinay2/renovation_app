Rails.application.routes.draw do

  resources :tickets
  resources :users
 root to: 'users#index'
  resources :locations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
