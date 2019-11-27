Rails.application.routes.draw do
  devise_for :trainers
  patch '/capture', to: 'pokemon#capture', as: 'capture'
  root to: "home#index"
  resources :trainers
  
end
