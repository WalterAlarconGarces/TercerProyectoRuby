Rails.application.routes.draw do
  get 'pages/index'

  get 'movies', to: 'movies#index'
  get 'movies/create', to: 'movies#create'
  get 'movies/new', to: 'movies#new'
  post 'movies', to: 'movies#create'

  get 'series', to: 'series#index'
  get 'series/create', to: 'series#create'
  get 'series/new', to: 'series#new'
  post 'series', to: 'series#create'

  get 'documentary_films', to: 'documentary_films#index'
  get 'documentary_films/create', to: 'documentary_films#create'
  get 'documentary_films/new', to: 'documentary_films#new'
  post 'documentary_films', to: 'documentary_films#create'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
