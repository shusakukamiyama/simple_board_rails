Rails.application.routes.draw do
  get '/' => 'pages#home'
  get 'about' => 'pages#about'
  get 'signup' => 'users#new'
  resources :articles
  resources :users, except: [:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
