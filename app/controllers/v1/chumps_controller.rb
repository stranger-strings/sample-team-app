class V1::ChumpsController < ApplicationController
  def index
    render json: {message: "Mark is a chump"}
  end
end
