Rails.application.routes.draw do
  get '/', to: "application#home", as: :home
  get '/search_results', to: 'application#results', as: 'results'
  get '/destination_search', to: "application#search", as: 'search'
  get '/user_search', to: 'users#search', as: 'user_search'
  resources :destination_locales
  resources :locales
  resources :destination_interests
  resources :user_interests
  resources :interests
  resources :user_destinations
  resources :destinations
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
