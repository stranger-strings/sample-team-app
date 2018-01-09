class ExercisesController < ApplicationController
  def index
    render json: {message: "Mark was here"}
  end
end
