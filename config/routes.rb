Rails.application.routes.draw do
  resources :floors
  resources :contributors
  resources :workplaces
  resources :workrooms
  resources :buildings
  resources :sites
  resources :business_units
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
