class DestinationsController < ApplicationController
  def show
    @destination = Destination.find(params[:id])
  end

  def index
    @destinations = Destination.all
    @alpha_dest = @destinations.sort
  end
end
