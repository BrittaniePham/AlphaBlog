Rails.application.routes.draw do
  root 'static#home'
  get '/about', to: 'static#about'
  resources :articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
end
