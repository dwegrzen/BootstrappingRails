class PrimaryController < ApplicationController

  before_action :set_arrays

  def index
    @title = "What would you like to do today?"
    @tab = "CrazyTown"
  end

  def partytime
    @tab = "partytime"
    @yourvenue = case params[:venue]
    when "pizza"
      "Enjoy a delectable array of pizza from the buffet while your kids disappear in the ball pit."
    when "theatre"
      "No one can see what you're doing in the dark."
    when "convention"
      "Get lost in approximately 2842992 sqft of room."
    when "stadium"
      "If you can find the special bottle cap glued to the bottom of the secret chair, you win something."
    else
      "We don't support that kind of party."
    end
  end

  private

  def set_arrays
    @partyvenues = %w(pizza theatre convention stadium)
    @napspots = %w(anywhere bathroom couch bench)
  end

end
