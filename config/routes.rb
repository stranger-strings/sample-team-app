Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/fairchild" => "fairchild#index"
  end
end
