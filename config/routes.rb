Rails.application.routes.draw do
  root 'tweets#index'
  devise_for :users, :controllers => { :registrations => 'users/registrations' }
  resources :users
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
