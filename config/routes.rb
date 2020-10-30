Rails.application.routes.draw do

  get '/icecreams', to: 'ice_cream#index'

  get '/icecreams/:id', to: 'ice_cream#show', as: 'show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
