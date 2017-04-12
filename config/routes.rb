Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :doctors do
    resources :users
  end
  
  resources :users, only: :index

  root 'doctors#index'

end
