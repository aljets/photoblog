class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
  end

  def index
    @users = User.all
  end


end
