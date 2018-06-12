Rails.application.routes.draw do
  get '/surveys', to: 'surveys#index'
  get '/surveys/new', to: 'surveys#new'
  post '/surveys/create', to: 'surveys#create'
end
