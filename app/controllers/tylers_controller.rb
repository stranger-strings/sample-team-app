class TylersController < ApplicationController
  def index
    render json: {message: "Tyler is doing just fine"}
  end
end
