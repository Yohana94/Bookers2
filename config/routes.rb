Rails.application.routes.draw do
  devise_for :users
  get "/home/about" => "homes#about", as: "about"
  resources :books
  resources :users
  # get 'homes/top'
  root to: "homes#top"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
