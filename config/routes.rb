Rails.application.routes.draw do
  resources :users
  get '/some_route', to: 'application#some_route', as: :some_route

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
