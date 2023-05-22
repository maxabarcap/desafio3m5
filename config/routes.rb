Rails.application.routes.draw do
  get 'documentaries/index'
  get 'documentaries/create'
  get 'documentaries/new'
  get 'series/index'
  get 'series/create'
  get 'series/new'
  get 'movies/index'
  get 'movies/create'
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "movies" => "movies#create"
  post "series" => "series#create"
  post "documentaries" => "documentaries#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
