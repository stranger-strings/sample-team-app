class DammesController < ApplicationController
  def index
    render json: {message: "Tyler wants to be counted twice"}
  end
end
