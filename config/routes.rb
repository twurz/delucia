Delucia::Application.routes.draw do
  get 'customers/index'

  resources :customers
  resources :trainer
  root to: "customers#index"
end
