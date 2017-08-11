Rails.application.routes.draw do
  resources :amo_accounts
  root to: "amo_accounts#index"
end
