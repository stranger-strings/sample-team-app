class V1::FairchildController < ApplicationController

  def index 
    render json: {message: "Hello Mr Fairchild"}
  end 


end
