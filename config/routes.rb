Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :doctors do
    resources :users
  end
  
  resources :users, only: :index
  post '/users/:id/seen', to: 'users#seePatient', as: 'user_see_patient'

  root 'doctors#index'

end
