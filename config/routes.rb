Rails.application.routes.draw do
  # get '/users/:id', to: 'users#show'
  resources :questions
  resources :users
  root 'questions#index'


end
