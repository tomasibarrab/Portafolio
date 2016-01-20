Rails.application.routes.draw do
  resources :posts
  resources :projects
  resources :contacts, only: [:index, :create]
  get 'welcome/index'
  root 'welcome#index'  
end
