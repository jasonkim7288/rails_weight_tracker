Rails.application.routes.draw do
  get 'weights', to: "weights#index", as: "weights"
  get 'weights/new', to: "weights#new", as: "new_weight"
  get 'weights/:id', to: "weights#show", as: "weight"
  post 'weights', to: "weight#create"
  put 'weights/:id', to: "weight#update"
  get 'weights/:id/edit', to: "weight#edit", as: "edit_weight"
  delete 'weights/:id', to: "weight#destroy"

  root "weights#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
