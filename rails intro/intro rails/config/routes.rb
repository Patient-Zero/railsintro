Rails.application.routes.draw do
  # You can have the root of your site routed with "root"
  root "users#index"

  # Example of named route
  get "/users" => "users#index"

  get "/users/new" => "users#new"
  post "/users" => "users#create"
  
  get "/users/:id" => "users#show"
  get "/users/:id/edit" => "users#edit"
  put "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  # Example resource route (maps HTTP verbs to controller actions automatically):
  resources :users

end
