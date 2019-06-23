Rails.application.routes.draw do
  get 'home/index'
  devise_for :tryhards
  resources :posts
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
