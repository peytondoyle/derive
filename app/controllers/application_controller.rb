class ApplicationController < ActionController::Base
  helper_method :random_destination
  
  def home
    random_destination
  end

  def random_destination
    @destinations = Destination.all
    @random = @destinations.sample
  end

  def search
    @destinations = Destination.all
    @search = [] #to allow for check if filters exists
  end

  def results
    @destinations = Destination.search(params[:search])
    #check for the scenario where search params are empty
    if @destinations == Destination.all
      @search = []
    else
      @search = params[:search]
    end
    render :search
  end
end
