class DashboardController < ApplicationController
  
  layout "dashboard"
  before_filter :authenticate_user!

  def index
	  @background = current_user.background
  end
end
