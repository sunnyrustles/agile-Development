class PageController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]

  def navigate
  end

  def contact
    @name = params[:name]
    @email = params[:email]
    @subject = params[:subject]
    @message = params[:message]
   # @submit = params[:submit]
    @commit = params[:commit]


    @all = params[:all]
    if @commit == "Submit"
      ContactMailer.contact_email(@name, @email, @subject, @message).deliver_now
      redirect_to page_home_url
      end
  end

end
