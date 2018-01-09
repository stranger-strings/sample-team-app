Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"

    get '/bsexamples' => 'bs_examples#index'
  end
end
