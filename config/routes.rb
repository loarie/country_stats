Rails.application.routes.draw do
  root 'application#hello'
  resources :user_maps, param: :name
  resources :growths, param: :name
  resources :identifiers, param: :name
  resources :gadm1s, param: :name
  resources :gadm2s, param: :name
end