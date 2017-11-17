Rails.application.routes.draw do

  devise_for :users
	root to: "links#index"
  resources :links do
  	member do
     put "like", to:    "links#upvote"
     put "dislike", to: "links#downvote"
   end	
   resources :comments
  end  
	resources :comments
  resources :users
end
