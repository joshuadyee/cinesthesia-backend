Rails.application.routes.draw do
 # User routes
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  # Profile routes
  get "/profiles" => "profiles#index"
  get "/profiles/:id" => "profiles#show"
  post "/profiles" => "profiles#create"
  patch "/profiles/:id" => "profiles#update"
  delete "/profiles/:id" => "profiles#destroy"

  # Film routes
  get "/films" => "films#index"
  get "/films/:id" => "films#show"
  post "/films" => "films#create"
  patch "/films/:id" => "films#update"
  delete "/films/:id" => "films#destroy"

  # Genre routes
  get "/genres" => "genres#index"
  get "/genres/:id" => "genres#show"
  post "/genres" => "genres#create"
  patch "/genres/:id" => "genres#update"
  delete "/genres/:id" => "genres#destroy"

  # FilmGenre routes
  get "/film_genres" => "film_genres#index"
  get "/film_genres/:id" => "film_genres#show"
  post "/film_genres" => "film_genres#create"
  patch "/film_genres/:id" => "film_genres#update"
  delete "/film_genres/:id" => "film_genres#destroy"

  # Director routes
  get "/directors" => "directors#index"
  get "/directors/:id" => "directors#show"
  post "/directors" => "directors#create"
  patch "/directors/:id" => "directors#update"
  delete "/directors/:id" => "directors#destroy"

  # Cast routes
  get "/cast" => "casts#index"
  get "/cast/:id" => "casts#show"
  post "/cast" => "casts#create"
  patch "/cast/:id" => "casts#update"
  delete "/cast/:id" => "casts#destroy"

  # FilmCast routes
  get "/film_cast" => "film_casts#index"
  get "/film_cast/:id" => "film_casts#show"
  post "/film_cast" => "film_casts#create"
  patch "/film_cast/:id" => "film_casts#update"
  delete "/film_cast/:id" => "film_casts#destroy"

  # FilmUser routes
  get "/film_users" => "film_users#index"
  get "/film_users/:id" => "film_users#show"
  post "/film_users" => "film_users#create"
  patch "/film_users/:id" => "film_users#update"
  delete "/film_users/:id" => "film_users#destroy"
end
