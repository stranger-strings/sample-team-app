class V1::GreetingsController < ApplicationController
  def index 
    render json: {message: "Hello!"}
  end
end
