Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # post "todos/create", to: "todos#create"
  # get "todos", to: "todos#index"
  # get "todos/:id", to: "todos#show"
  resources :todos
  resources :users do
    collection do
      post "login"
    end
end
