Rails.application.routes.draw do
  get 'pages/index'
  get 'movies', to: 'movies#index'
  get 'series', to: 'series#index'
  get 'documentary_films', to: 'documentary_films#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
