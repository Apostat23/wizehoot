Rails.application.routes.draw do
  get 'averages/index'
  get 'averages/new'
  get 'averages/show'
  get 'averages/_average'
  get 'averages/_averages'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  
  root 'start#index'
  get 'records/user'
  post 'records/user'
  devise_for :users
  resources :questions
  resources :records
  resources :averages
end
