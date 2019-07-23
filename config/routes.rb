Rails.application.routes.draw do

  post '/token', to: 'sessions#get_token'
  post '/profile', to: 'sessions#get_user' 

end
