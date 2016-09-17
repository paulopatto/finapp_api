Rails.application.routes.draw do

  resources :queries, via: [:post, :options]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
