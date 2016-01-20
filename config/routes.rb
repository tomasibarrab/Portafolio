Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :projects
  resources :contacts, only: [:index, :create]
  get 'welcome/index'
  root 'welcome#index'

  get '*path' => redirect('/')
end
