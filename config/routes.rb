Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  resources :art_items
  root 'welcome#index'
end
