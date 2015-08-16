Rails.application.routes.draw do
  resources :links
  devise_for :users
  root "links#index"
end
