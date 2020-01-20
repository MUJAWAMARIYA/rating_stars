Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  resources :sellers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "sellers#index"
end
