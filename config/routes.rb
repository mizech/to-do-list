Rails.application.routes.draw do
  root "lists#index"
  resources :lists
  get '/home/delete_list', to: "home#delete_list"
end
