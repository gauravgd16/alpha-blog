Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'articles#index'
  get 'about', to: 'pages#about'
  get 'pages/home', to: 'articles#index'
  resources :articles
end
