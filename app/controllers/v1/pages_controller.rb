class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello!", name: "Paul"}
  end
end
