Rails.application.routes.draw do
get '/home', to: 'static#home'
get '/about', to: 'static#about'
end
