Rails.application.routes.draw do
 # User routes
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
