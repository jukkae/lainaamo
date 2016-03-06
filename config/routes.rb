Rails.application.routes.draw do
  get 'users/show'

  get 'reservations_controller/create'

  devise_for :users
  resources :users, only: [:show]
  get 'welcome/index'

  resources :art_items do
    resource :reservation, only: [:create, :destroy]
  end

  root 'welcome#index'
end
