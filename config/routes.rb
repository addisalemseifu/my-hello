Rails.application.routes.draw do
  root 'greetings#index'
  resources :greetings, only: [:index] do
  end
end
