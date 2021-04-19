Rails.application.routes.draw do
  resources :recipes
  resources :recipe_types
  resources :authors
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'recipes#index'
end
