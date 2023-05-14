Rails.application.routes.draw do
  root "tweets#new"
  resources :tweets, only: [:new, :create, :show]
end
