Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'display#new'
  get '/', to: 'display#new'
  post '/display', to: 'display#create', as: :todo
end
