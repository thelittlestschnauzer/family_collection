Rails.application.routes.draw do
  root to: 'homepage#index'
  
  devise_scope :user do 
    get 'login', to: 'devise/sessions#new'
    get 'signup' to: 'devise/registrations#new'
  end 


  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
