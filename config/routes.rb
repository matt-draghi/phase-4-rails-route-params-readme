Rails.application.routes.draw do

  #static route
  get '/cheeses', to: 'cheeses#index'

  #dynamic route
  get '/cheeses/:id', to: 'cheeses#show'



end
