Rails.application.routes.draw do
  get 'homepage/index'
  get 'homepage/add'
  post 'homepage/addMaterial'

  root to: 'login#index'

  post 'login' => 'login#login'

  get 'register' => 'register#index'
  post 'newUser' => 'register#newUser'


end
