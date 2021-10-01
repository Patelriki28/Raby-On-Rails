Rails.application.routes.draw do
  #devise_for :users
  #resources :line_items
  resources :carts
  resources :products
  resources :line_items do
    get 'decrease', on: :member
    get 'increase', on: :member
  end
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  
  root 'products#index'
  post '/orders/submit', to: 'orders#submit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
