Rails.application.routes.draw do
  # resources :category_items
  # resources :categories
  resources :items, only: [:index, :show]
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
