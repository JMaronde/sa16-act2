class PagesController < ApplicationController
  def home
    render :home
  end

  def about
    render :about
  end

  def gallery
    render :gallery
  end

  def contact
    render :contact
  end
end
