Rails.application.routes.draw do
    devise_for :users
    resources :customers
    root "welcome#index"
    get "/pages/:page" => "pages#show"
end
