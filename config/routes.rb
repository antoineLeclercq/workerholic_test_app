require 'workerholic/web/application'

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'test_jobs#index'
  resources :test_jobs, only: [:index]

  mount WorkerholicWeb => '/workerholic'
end
