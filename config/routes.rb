Rails.application.routes.draw do
  resources :newspapers
  resources :applications
  resources :men
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
