Rails.application.routes.draw do
  get 'greetings_api', to: "greetings_api#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
