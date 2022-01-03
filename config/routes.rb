Rails.application.routes.draw do
<<<<<<< HEAD
  get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/edit'
=======
  root 'users#new'
  resources :users, only: [:new, :create]

  get 'login', to: 'user_sessions#new'  
  post 'login', to: 'user_sessions#create'  
  delete 'logout', to: 'user_sessions#destroy' 
>>>>>>> 7bf8c8ed7cd11163fdbf14c0438f4e1c90352dbd
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
