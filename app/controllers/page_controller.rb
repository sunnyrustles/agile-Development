class PageController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]

  def navigate
  end

  def contact
    @name = params[:name]
    @email = params[:email]
    @subject = params[:subject]
    @message = params[:message]
    @all = params[:all]
    ContactMailer.contact_email(@name, @email, @subject, @message).deliver_now
  end

end
