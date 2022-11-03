Rails.application.routes.draw do
  get 'bookings/index'
  get 'users/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tours#index"
  resources :users, :bookings

end
