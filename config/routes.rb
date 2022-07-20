Rails.application.routes.draw do
  get 'dashboard/index'
  # customization
  # get 'dasboard#index' as :dashboard
  get 'dashboard/properties'
  resources :properties
  devise_for :accounts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "properties#index"
end
