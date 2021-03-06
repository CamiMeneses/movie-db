Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/movies', to: 'movies#movies'
  get '/movies/order_by/:order', to: 'movies#movies_order_by'
  get '/movies/:title', to: 'movies#create'
end
