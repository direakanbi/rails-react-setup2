Rails.application.routes.draw do
  namespace :v1 do
    get 'messages/index'
  end
  get 'messages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  namespace :v1, defaults: {format: 'json'} do
    get 'messages', to: 'messages#index'
  end
  
  get '*page', to: 'static#index', constraints: ->(req) do
    !req.xhr? && req.format.html?
  end
  root "static#index"
end
