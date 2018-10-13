Rails.application.routes.draw do
  post 'registration', to: 'registration#create'
  post 'signin', to: 'signin#create'
  post 'refresh', to: 'refresh#create'
end
