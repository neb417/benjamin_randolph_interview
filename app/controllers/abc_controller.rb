class AbcController < ApplicationController
  def index
    render json: ("Location: " "http://www.singularity6.com"), status: 301
  end
end
