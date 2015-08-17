Rails.application.routes.draw do

  devise_for :users
  # resources :links do
  #   member do
  #     put 'like', to: 'posts#upvote'
  #     put 'unlike', to: 'posts#downvote'
  #   end
  # end

  root "links#index"
end
