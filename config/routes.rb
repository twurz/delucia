Delucia::Application.routes.draw do
  resources :trainer do
    resources :customers, only: [:show, :edit, :update, :destroy]
  root to: "application#index"
end
