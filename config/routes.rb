Rails.application.routes.draw do
  resources :quiz_questions
  resources :categories
  resources :quizzes
  devise_for :users
  
  root 'pages#home'

  get 'signup', to: 'users#new'
  get 'quizzes', to: 'quizzes#show'
end
