Rails.application.routes.draw do
  resources :destination_locales
  resources :locales
  resources :destination_interests
  resources :user_interests
  resources :interests
  resources :user_destinations
  resources :destinations
  resources :users

  get '/search', to: 'users#search', as: 'search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
