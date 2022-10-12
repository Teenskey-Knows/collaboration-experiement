Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Review controller

  get '/reviews', to: 'reviews#index'
  get '/reviews/:id', to: 'reviews#show'

end
