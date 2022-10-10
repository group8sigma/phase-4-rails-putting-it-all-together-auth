Rails.application.routes.draw do
  post '/signup', to: 'users#create'
  get '/me', to: 'users#show' 
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  post '/recipes', to: 'recipes#create'
  get '/recipes', to: 'recipes#index'
end
