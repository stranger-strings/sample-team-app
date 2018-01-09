Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/fun" => "actualizers#index"
    get "/examples" => "examples#index"
  end
end
