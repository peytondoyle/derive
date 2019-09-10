Rails.application.routes.draw do
  get '/', to: "application#home", as: :home
  get '/search', to: 'users#search', as: 'search'
  get '/destination_search', to: "application#search", as: :destination_search
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
