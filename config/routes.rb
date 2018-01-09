Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"

<<<<<<< HEAD
    get "/greetings" => "greetings#index"
=======



    get "/fairchild" => "fairchild#index"
>>>>>>> 937f306582672a9030af0c8f656efe55426269fd

    get "/examples" => "examples#index"




    get "/long" => "long_branches#index"
    get "/examples" => "examples#index"
    get "/pokemons" => "pokemon#show_you_mah"

    get '/puppies' => 'pmoneys#index'
    get "/examples" => "examples#index"
    get '/bsexamples' => 'bs_examples#index'
    get '/chumps' => 'chumps#index'

  end

  get "/new_pages" => "new_pages#index"

  get "/tyler" => "tylers#index"

  get "/damme" => "dammes#index"
end
