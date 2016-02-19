class PageController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]

  def navigate
  end

  def contact

  end
end
