Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homes#index"
  # get "/homes", to: "homes#index" 
  # get '/homes/:id', to: "homes#show"
  resources  :homes do 
   resources :comments
  end 
end
