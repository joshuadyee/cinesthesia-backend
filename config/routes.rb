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

end
