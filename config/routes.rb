Rails.application.routes.draw do
  get 'tokyos/index'
  root "articles#index"

  
  get "/japans" , to: "japans#index"
  get "/tokyos" , to: "tokyos#index"

  resources :articles do
    resources :comments
  end
end
