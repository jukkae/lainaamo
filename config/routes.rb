Rails.application.routes.draw do
  get 'reservations_controller/create'

  devise_for :users
  get 'welcome/index'

  resources :art_items do
    resource :reservation, only: [:create, :delete]
  end

  root 'welcome#index'
end
