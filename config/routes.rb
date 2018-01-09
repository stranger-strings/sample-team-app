Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/pokemons" => "pokemon#show_you_mah"
    get "/examples" => "examples#index"
  end
end
