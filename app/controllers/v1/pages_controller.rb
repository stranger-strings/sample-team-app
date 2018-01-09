class V1::PagesController < ApplicationController
  def index
    render json: {message: "Hello!, Allen Cheng and also Tim"}
  end
end
