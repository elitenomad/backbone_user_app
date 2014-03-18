BackboneApp::Application.routes.draw do
  resources :users
  get '/dashboard', to: 'users#dashboard'
  root 'users#index'

end
