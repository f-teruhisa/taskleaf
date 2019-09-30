Rails.application.routes.draw do
  namespace :admin do
    namespace :admin do
      resources :users
    end
  end
  root to: 'tasks#index'
  resources :tasks
end
