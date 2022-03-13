Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/prayers', to: 'prayers#index'
      post '/prayer', to: 'prayers#create'
      get '/prayers/:id', to: 'prayers#show'
      patch '/prayers/:id', to: 'prayers#update'
      delete '/prayers/:id', to: 'prayers#destroy'
    end
  end
end
