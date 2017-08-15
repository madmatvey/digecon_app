Rails.application.routes.draw do
  devise_for :users
  resources :amo_accounts
  root to: "amo_accounts#index"
end
