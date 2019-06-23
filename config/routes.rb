Rails.application.routes.draw do
  root 'application#hello'
  resources :user_maps
end