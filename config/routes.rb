Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/long" => "long_branches#index"
  end
end
