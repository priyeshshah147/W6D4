Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :users
  get 'users', to: 'users#index', as: 'user_index'
  get 'users/:id', to: 'users#show', as: 'user'
  post 'users', to: 'users#create', as: 'new_user'
  patch 'users/:id', to: 'users#update', as: 'update_user'
  delete 'users/:id', to: 'users#destroy', as: 'delete_user'
  

end
