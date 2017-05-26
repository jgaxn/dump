Rails.application.routes.draw do
  resources :environments, :only => [:index, :create]

  root to: "environments#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
