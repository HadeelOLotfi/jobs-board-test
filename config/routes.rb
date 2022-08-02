Rails.application.routes.draw do
  root  'pages#home'
  devise_for :users
  resources :jobs
  # root 'jobs#index'
end
