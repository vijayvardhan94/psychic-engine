Rails.application.routes.draw do
  
  get 'static_pages/about'

  get 'pages/index'

  resources :posts
  root 'posts#index'


  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
