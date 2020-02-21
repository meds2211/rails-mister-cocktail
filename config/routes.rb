Rails.application.routes.draw do
  get "get '/cocktails', to: 'cocktails#index'"
  get "post '/cocktails', to: 'cocktails#create'"
  get "get '/cocktails/new', to: 'cocktails#new'"
  get "get '/cocktails/:id', to: 'cocktails#show'"
end
