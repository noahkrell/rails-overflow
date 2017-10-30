Rails.application.routes.draw do
  get 'users/index'
  # get 'questions/index'
  resources :questions
  resources :users
  root 'questions#index'
end
