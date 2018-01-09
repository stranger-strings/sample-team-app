

class V1::TestbranchController < ApplicationController
  def index

    render json: {message: "Trying to test this!"}

  end
end
