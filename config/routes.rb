Rails.application.routes.draw do
  resources :users
  get '/persist', to: 'auth#persist'
  post '/login', to: 'auth#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
