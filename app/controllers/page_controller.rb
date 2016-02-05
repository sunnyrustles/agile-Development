class PageController < ApplicationController
  def navigate
  end

  def login

  end

  def profile
    @profile = Profile.first
  end

  def rides

  end


end
