class LandingController < ApplicationController
  def create
    request = JSON.parse(params.keys.first)

    render json: SingularitySerializer.get_serializer(request)
  end
end