class SecondaryController < ApplicationController

  def naptime
    @tab = "party time"
    @sleepy = case params[:location]
    when "anywhere"
      "Easy to accommodate- you could find anywhere to do this yet we're grateful you're letting us help."
    when "bathroom"
      "Important to remember how long you've been here."
    when "couch"
      "The standard location of choice."
    when "bench"
      "Not liable for anything that may happen to you."
    else
      "Good luck with that."
    end
  end

end
