Rails.application.routes.draw do
  devise_for :users
  resources :credit_cards
  get 'welcome/index'

  root 'welcome#index'
end
