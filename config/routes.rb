Rails.application.routes.draw do
  root 'pages#home' 
  get 'pages/index'
  get 'pages/about'
  get 'pages/info'
  get 'pages/inqu'
  get 'pages/curcul'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
