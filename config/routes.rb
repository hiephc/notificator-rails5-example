Rails.application.routes.draw do
  resources :messages
  root to: 'notifications#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Websockets resemble this URL
  mount ActionCable.server => '/cable'
end
