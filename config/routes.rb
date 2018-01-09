Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
    get "/pokemons" => "pokemon#random_pokemon"
  end
end
