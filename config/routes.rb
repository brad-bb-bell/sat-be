Rails.application.routes.draw do

### User routes
post "/users" => "users#create"
patch "/users/:id" => "users#update"
delete "/users/:id" => "users#destroy"

### Activity routes
get "/activities" => "activities#index"
get "/activities/:id" => "activities#show"
post "/activities" => "activities#create"
patch "/activities/:id" => "activities#update"
delete "/activities/:id" => "activities#destroy"

###Did_It routes
get "/did_its" => "did_its#index"
post "/did_its" => "did_its#create"
delete "/did_its/:id" => "did_its#destroy"

end
