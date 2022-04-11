Rails.application.routes.draw do
  get 'archive/index'
  
  get 'archi/index'
  resources :entries

  root to: "entries#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
