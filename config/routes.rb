Rails.application.routes.draw do
  get 'login', to: 'login#index'
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
