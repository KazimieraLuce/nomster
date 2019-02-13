class UsersController < ApplicationController

  def show
    @user = User.find(params[:id]) #takes user id from URL and puts into this instance variable
  end 
end
