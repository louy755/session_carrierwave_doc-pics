Rails.application.routes.draw do
  resources :projects do 
  resources :assets, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'projects#index'
end
