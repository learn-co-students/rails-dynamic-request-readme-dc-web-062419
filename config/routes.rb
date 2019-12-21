Rails.application.routes.draw do

  get 'posts/index'

  get 'posts/show'

  get 'about', to: "static#about"

  resources :posts, only: :show


end
