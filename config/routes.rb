Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # 保護されたリソースへのルート
  get '/protected_resource', to: 'protected#index'
end
