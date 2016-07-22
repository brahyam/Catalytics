Rails.application.routes.draw do
  resources :products
    devise_for :users
    resources :customers
    root "welcome#index"
    get "/pages/:page" => "pages#show"
end
