Rails.application.routes.draw do

  root 'recipes#index'

  resources :recipes
  get 'pages/about'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
