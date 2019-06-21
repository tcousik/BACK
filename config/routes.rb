Rails.application.routes.draw do
  resources :cities, only: [:index, :create, :show, :update, :destroy]
  resources :heros, only: [:index, :create, :show, :update, :destroy]
end
