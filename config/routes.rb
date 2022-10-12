Rails.application.routes.draw do
#get route for user controller
 resources :users, only: [:index]
end
