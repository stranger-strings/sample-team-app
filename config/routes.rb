Rails.application.routes.draw do
  namespace :v1 do
    get "/home" => "pages#index"
  end
  get "/exercises" => "exercises#index"
end
