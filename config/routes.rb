Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/examples" => "examples#index"
    get '/chumps' => 'chumps#index'
  end
end
