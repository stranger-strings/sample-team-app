class V1::BsExamplesController < ApplicationController
  def index
    render json: {message: "Hello, Examples"}
  end
end
