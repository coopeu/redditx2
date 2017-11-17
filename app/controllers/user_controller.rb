class UserController < ApplicationController
	@user = User.friendly.find(params[:id]) 
	def show
    @user = User.friendly.find(params[:id])
  end
end
