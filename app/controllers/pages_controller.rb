class PagesController < ApplicationController
  def home
    @title = "home"
  end

  def contact
    @contact = "contact"
  end
end
