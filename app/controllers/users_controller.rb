class UsersController < ApplicationController
	def show
    @user = User.friendly.find(params[:id])
    @links = Link.all
  end
end
