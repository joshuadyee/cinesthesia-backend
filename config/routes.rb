Rails.application.routes.draw do
 # User routes
  post "/users" => "users#create"
end
