class UsersController < ApplicationController
protect_from_forgery
	def new
		@user = User.new()
	end

	def create
		@user = User.new(params[:user])
		if @user.save
			flash[:notice] = "saved successfully"
			redirect_to "controller" => "users", :action => "index"
		else
			flash[:error] = "Not Saved"
			render :new
		end
	end

	def index
		@users = User.all

	end

	def project
		p params
		# @project = User.new(params[:project])
		# if @project.save
		# 	flash[:notice] = "Saved"
		# 	redirect_to :controller => "users", :action => "index"
		# else
		# 	flash[:notice] = "Not Saved"
		# 	render :new
		# end
	end


	def destroy
		@user = User.find(params[:id])
		if @user.destroy
			flash[:notice] = "Delete Successfully"
		end
	end

end
