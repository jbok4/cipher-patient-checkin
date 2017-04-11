Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :doctors

  root 'doctors#index'

end
