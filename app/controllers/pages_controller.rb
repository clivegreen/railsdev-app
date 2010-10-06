class PagesController < ApplicationController
  
  def home
    @locationName = "Home"
  end

  def contact
    @locationName = "Contact"
  end

  def about
    @locationName = "About"
  end

  def help
    @locationName = "Help"
  end

end
