Rails.application.routes.draw do
#get route for user controller
 get "/users", to: "users#index"
end
