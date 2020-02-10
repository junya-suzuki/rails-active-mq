Rails.application.routes.draw do
  resources :topics, only: [:new, :create]
end
