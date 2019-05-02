Rails.application.routes.draw do
  get '/' => 'pages#home'
  get 'about' => 'pages#about'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
