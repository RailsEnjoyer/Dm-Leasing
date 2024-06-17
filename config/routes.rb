Rails.application.routes.draw do
  root 'pages#home'

  get 'new_cars', to: 'pages#new_cars'
  get 'contact', to: 'pages#contact'
end
