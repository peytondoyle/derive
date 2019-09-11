class DestinationsController < ApplicationController
  def show
    @destination = Destination.find(params[:id])
    @user = User.find_by(username: session[:user])
  end

  def index
    @destinations = Destination.all
    @alpha_dest = Destination.all.sort_by { |d| d["city"] }
  end


end
