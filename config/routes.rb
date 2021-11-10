Rails.application.routes.draw do
  resources :appointments
  resources :physicians
  resources :patients
  resources :accounts
  resources :suppliers
  resources :authers
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
