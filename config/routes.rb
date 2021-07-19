Rails.application.routes.draw do
  get '/'=> 'home#hello_world'
  get "/articles", to: "articles#index"
end
