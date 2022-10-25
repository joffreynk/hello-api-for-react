Rails.application.routes.draw do
  get 'greetings_api', to: 'greetings_api#index'
end
