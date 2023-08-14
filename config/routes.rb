Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/new', to: 'games#new'

  post '/score', to: 'games#score'

  # root "articles#index"
end

  # Defines the root path route ("/")
  # root "articles#index"


#   new GET  /new(.:format)   games#new
#  score POST /score(.:format) games#score
