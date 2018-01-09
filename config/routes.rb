Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/long" => "long_branches#index"
    get "/examples" => "examples#index"
    get "/pokemons" => "pokemon#show_you_mah"
    get '/puppies' => 'pmoneys#index'
    get "/examples" => "examples#index"
    get '/chumps' => 'chumps#index'
  end

  get "/tyler" => "tylers#index"
  
end
