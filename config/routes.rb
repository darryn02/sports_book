Rails.application.routes.draw do
  # home page
  root 'high_voltage/pages#show', id: 'home'

  # Dashboard
  resource :dashboard, only: [:show]

  # Auth0 routes for authentication
  get '/auth/auth0/callback' => 'auth0#callback'
  get '/auth/failure'        => 'auth0#failure'
end
