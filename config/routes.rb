Rails.application.routes.draw do
  # root '/greetings'
  resources :greetings, only: [:index] do
  end
end
