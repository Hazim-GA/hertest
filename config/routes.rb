Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'artists#index'
  get "bootstrap", to: "artists#bootstrap"
  resources :artists, :songs

end
