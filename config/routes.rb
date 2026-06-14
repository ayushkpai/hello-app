Rails.application.routes.draw do
  root "names#hello"
  get "up" => "rails/health#show", as: :rails_health_check

  resources :names
  get "hello" => "names#hello", as: :hello_path
end
