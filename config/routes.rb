Rails.application.routes.draw do
  get 'greetings_api/index', to: "greetings_api#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
