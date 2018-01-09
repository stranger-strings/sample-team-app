Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
<<<<<<< HEAD
    get "/test" => "testbranch#index"
=======
    get "/examples" => "examples#index"
>>>>>>> 1de396e0866d226dda7b36cf2fff5f050eaefbfe
  end
end
