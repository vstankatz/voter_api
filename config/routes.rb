Rails.application.routes.draw do
  resources :states
  resources :voters
  # resources :senators
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
