Rails.application.routes.draw do
  get '/api/v1/house/:name', to: 'api/v1/houses#show'
end
