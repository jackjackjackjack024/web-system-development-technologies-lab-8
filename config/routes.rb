Rails.application.routes.draw do
  resources :microposts
  root "users#index"
  resources :users
  get "hello-world", to: "application#hello_world"
  get "hello", to: "application#hello"
  get "goodbye", to: "application#goodbye"
  get "up" => "rails/health#show", as: :rails_health_check
end
