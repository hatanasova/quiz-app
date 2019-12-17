Rails.application.routes.draw do
  resources :categories
  resources :quizzes
  devise_for :users
  
  root 'pages#home'

  get 'signup', to: 'users#new'
  get 'quizzes', to: 'quizzes#show'
end
