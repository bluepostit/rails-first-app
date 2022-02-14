Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # GET request for /about - route it to the pages controller, 'about' action
  get 'all_about_us', to: 'pages#about', as: 'about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'
end
