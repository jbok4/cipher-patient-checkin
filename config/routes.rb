Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :doctors
  resources :users, only: :index

  root 'doctors#index'

end
