Rails.application.routes.draw do
  #get 'jobs/index'

  #get 'jobs/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :jobs
  root 'jobs#index'

end
