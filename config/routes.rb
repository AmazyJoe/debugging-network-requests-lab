Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update]
  delete '/toys/:id', to: 'toys#destroy'

end
