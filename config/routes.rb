Rails.application.routes.draw do
  get '/', to: 'home#index'
  get '/api/v1/house/:name', to: 'api/v1/houses#show'
end
