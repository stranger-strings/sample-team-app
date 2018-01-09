class V1::LongBranchesController < ApplicationController
  def index
    render json: {message: "John is smart"}
  end
end
