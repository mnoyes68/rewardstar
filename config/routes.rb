Rails.application.routes.draw do
  resources :credit_cards
  resources :users
  get 'welcome/index'

  root 'welcome#index'
end
