class DestinationsController < ApplicationController
  def show
    @destination = Destination.find(params[:id])
  end

  def index
    @destinations = Destination.all
  end
end
