Rails.application.routes.draw do
  root 'static_pages#home'

  # restful routes
  resources :users

  # static pages routes, not connected to models
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'

  # NOT THIS WAY
  ## get 'static_pages/about'
  ## get 'static_pages/home'

  # root 'application#welcome' # controller#method

  # get '/home', to: 'static_pages#home'
  # get '/about', to: 'static_pages#about'


  # resources :posts


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
