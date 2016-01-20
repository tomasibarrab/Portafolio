Rails.application.routes.draw do
  resources :posts
  resources :projects
  get 'contact/index'
  get 'welcome/index'
  root 'welcome#index'  
end
