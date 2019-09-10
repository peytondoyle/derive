class ApplicationController < ActionController::Base
  def home
    @destinations = Destination.all
      @random = @destinations.sample
  end
end
