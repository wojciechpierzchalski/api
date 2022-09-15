Rails.application.routes.draw do
  get "/api", to: "api#index"
  get "/sendname", to: "api#sendname"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
