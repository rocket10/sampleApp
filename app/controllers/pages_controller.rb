class PagesController < ApplicationController
  def home
  	@titre= "Acceuil"
  end

  def contact
  	@titre= "Contact"
  end

  def about
  	@titre= "About"
  end

  def test
  end
end
