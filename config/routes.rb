Rails.application.routes.draw do
  devise_for :users
  resources :amo_accounts
  root to: "amo_accounts#index"
  scope '/hooks', :controller => :hooks do
    post :newlead
  end
end
