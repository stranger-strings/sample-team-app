class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello!, Peter stinks"}
  end
end
