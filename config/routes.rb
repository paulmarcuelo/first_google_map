Rails.application.routes.draw do
  root 'places#index'
  resources :places
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
