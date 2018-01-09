class ActualizersController < ApplicationController
  def index

    render json: {message: "The most awesome Actualizers"}

  end
end
