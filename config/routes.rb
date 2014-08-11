Security::Application.routes.draw do
  get 'main/me'
  devise_for :users
  root 'main#index'

end
