#Class which defines the home page.
class PagesController < ApplicationController
  #Conroller for Home page.
  def home
    @title = "Home"
  end
  #Controller for the Contact page
  def contact
    @title = "Contact"
  end
  #Conttoller for the about page
  def about
    @title = "About"
  end
end
