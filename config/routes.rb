Rails.application.routes.draw do
  # config/routes.rb


    root "products#index"
    resources :products
    devise_for :users

end
