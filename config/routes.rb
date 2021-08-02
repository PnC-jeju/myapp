Rails.application.routes.draw do
  devise_for :users
  get 'homes/index'
  resources :posts
  get '/'=> 'home#hello_world'
  get "/articles", to: "articles#index"
end
