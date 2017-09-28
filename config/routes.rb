Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  devise_for :users
  resources :downloads
  resources :documents
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
