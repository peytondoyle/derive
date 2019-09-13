Rails.application.routes.draw do
  get '/', to: "application#home", as: :home
  get '/search_results', to: 'application#results', as: 'results'
  get '/destination_search', to: "application#search", as: 'search'
  get '/user_search', to: 'users#search', as: 'user_search'
  get '/login', to: 'users#login', as: 'login'
  post '/login', to: 'users#verify', as: 'verify'
  delete '/logout', to: 'users#logout', as: 'logout'
  post '/user_destinations/:id', to: 'user_destinations#create', as: 'user_destinations_create'
  post '/user_destinations/:id/add', to: 'user_destinations#add', as: 'user_destination_add'
  delete '/user_destinations/:id/remove', to: 'user_destinations#remove', as: 'user_destination_remove'
  resources :destination_locales
  resources :locales
  resources :destination_interests
  resources :user_interests
  resources :interests
  resources :user_destinations
  resources :destinations
  resources :users
end
