Rails.application.routes.draw do
  root "lists#index"
  resources :lists
  delete '/home/delete_list', to: "home#delete_list"
  delete '/home/delete_completed', to: "home#delete_completed", as: "del_compl"
  get '/home/toggle', to: "home#toggle_completed", as: "toggle_compl"
end
