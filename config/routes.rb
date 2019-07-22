Rails.application.routes.draw do

  post '/token', to: 'sessions#get_token' 

end
