Rails.application.routes.draw do
  get 'categories/index'

  resources :categories do
    resources :posts
    end
end
