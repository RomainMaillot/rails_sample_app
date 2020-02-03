Rails.application.routes.draw do
  get 'comments/index'

  get 'comments/new'

  get 'comments/create'

  root "products#index"
end