Rails.application.routes.draw do
  resources :locations, only: [:index]
  post 'location/:id/favorite' => 'locations#favorite'
  post 'location/:id/destination' => 'locations#destination'
  post 'location/:id/visited' => 'locations#visited'

# https://devhints.io/rails-routes , could also make a patch
  
end

