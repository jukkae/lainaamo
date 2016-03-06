Rails.application.routes.draw do
  get 'welcome/index'
  resources :art_items
  root 'welcome#index'
end
