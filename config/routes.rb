Rails.application.routes.draw do
  get 'homes/show'

  resources :homes, only: [:show]
  root to: "homes#show"
end
