Rails.application.routes.draw do
  root to: 'movies#index'

  post '/sign_in', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
