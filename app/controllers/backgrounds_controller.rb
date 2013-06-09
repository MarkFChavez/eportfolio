class BackgroundsController < ApplicationController
	
	before_filter :authenticate_user!, :get_user

	def create
		@background = @user.build_background(params[:background])
		if @background.save
			redirect_to dashboard_index_path, notice: "Profile updated"
		else
			redirect_to dashboard_index_path, alert: @background.errors.full_messages[0]
		end
	end

	def get_user
		@user = current_user
	end
end
