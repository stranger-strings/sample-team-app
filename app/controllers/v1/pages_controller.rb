class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello, from Tim"}
  end
end
