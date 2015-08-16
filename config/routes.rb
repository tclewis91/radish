Rails.application.routes.draw do
  resources :links
    member do
      put "like", to: "links#upvote"
      put "dislike", to: "links#downvote"
    end
  devise_for :users
  root "links#index"
end
