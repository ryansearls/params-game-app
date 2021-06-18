Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 get "/name", controller: "params", action: "name"

 get "/guess", controller: "params", action; "guess"

get "/segment_params/:key" => "params#new_params"


post "/random_number", controller: "params", action: "random_number"

# post ""

end
