Rails.application.routes.draw do
  root 'static_pages#home'

  # static pages routes, not connected to models
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/help', to: 'static_pages#help'

  # dynamic routes
  get '/login', to: 'users#new'

  # restful routes
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
