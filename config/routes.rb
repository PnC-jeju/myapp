Rails.application.routes.draw do
  resources :posts
  get '/'=> 'home#hello_world'
  get "/articles", to: "articles#index"
end
