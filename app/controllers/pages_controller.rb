class PagesController < ApplicationController
  def home
  	@titre= "Home"
  end

  def contact
  	@titre= "Contact"
  end

  def about
  	@titre= "About"
  end

  def test
  end

  def help
  	@titre= "Aide"
  end


end
