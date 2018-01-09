Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
  end
  get "/new_pages" => "new_pages#index"
end
