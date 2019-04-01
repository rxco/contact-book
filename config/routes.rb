Rails.application.routes.draw do
  resources :contacts, only: %i[create destroy update]
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get "edit_contact/:id", to: "contacts#edit", as: "edit_contact"
  get "delete_contact/:id", to: "contacts#destroy", as: "delete_contact"
  get "explore", to: "home#explore"
  get "profile", to: "home#profile"
  get "security", to: "home#security"
end
