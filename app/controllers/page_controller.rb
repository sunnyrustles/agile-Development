class PageController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]

  def navigate
  end

  def contact

    # params hash

    @name = "ShellyTemp"
    @email = "Shelly@shellytemp.com"
    @subject = "Computery Stuff"
    @message = "It's amusing to me how Dave says we can do profiley type stuff"
  end
end
