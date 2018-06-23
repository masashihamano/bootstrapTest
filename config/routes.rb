Rails.application.routes.draw do

  root to: 'pages#index'

  get 'pages/button', to: 'pages#button'
  get 'pages/navbar', to: 'pages#navbar'
  get 'pages/gridSystem', to: 'pages#gridSystem'

end
