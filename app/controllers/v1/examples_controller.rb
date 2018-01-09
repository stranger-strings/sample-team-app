class V1::ExamplesController < ApplicationController
  def index
    render json: {message: "Hello from Tim's example"}
  end
end
