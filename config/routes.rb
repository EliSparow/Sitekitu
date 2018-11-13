Rails.application.routes.draw do
  get '/', to: 'home#index'
  get '/card', to: 'home#card'
  get '/tab', to: 'home#tab'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
