Rails.application.routes.draw do
  resources :tweets
  resources :photos

  get "/photos/index"
  post "/photos/new"
 
end
