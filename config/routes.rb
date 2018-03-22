Rails.application.routes.draw do
  get 'catagory/index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  #get 'home/index'

  #get 'welcome/index'
  
  resources :catagory 
  resources :products

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
