Rails.application.routes.draw do
  resources :posts
  get 'contact/index'
  get 'welcome/index'
  root 'welcome#index'  
end
