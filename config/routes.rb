Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end
  get '/about', to: 'pages#about'
  root to: "posts#index"
end
