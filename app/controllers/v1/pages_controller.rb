class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello!, Peter was here!!!"}
  end
end
