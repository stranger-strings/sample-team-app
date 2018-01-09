Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get '/puppies' => 'pmoneys#index'
    get "/examples" => "examples#index"
    get '/chumps' => 'chumps#index'
  end

  get "/tyler" => "tylers#index"
  get "/damme" => "dammes#index"
  
end
