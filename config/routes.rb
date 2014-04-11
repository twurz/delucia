Delucia::Application.routes.draw do
  resources :customers
  resources :trainer
  root to: "home#index"

end
