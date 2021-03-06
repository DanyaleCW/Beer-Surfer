Rails.application.routes.draw do
  # get 'profile/index'
  get 'users/index'
  get 'likes/index'
  get 'dislikes/index'
  get 'wants/index'
  get 'beers/index'
  get '/beers-ajax', to: 'beers#ajax'
  
  devise_for :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcomes/index'

  root 'welcomes#index'

  #  resources :home
   resources :beers
   resources :profiles
   resources :users
end
