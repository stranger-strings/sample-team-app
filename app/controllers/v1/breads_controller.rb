class V1::BreadsController < ApplicationController

  def index
    render json: {message: "Chau like bread."}
  end
end
