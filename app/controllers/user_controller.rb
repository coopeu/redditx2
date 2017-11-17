class UserController < ApplicationController
	@user = User.friendly.find(params[:id]) 
end
