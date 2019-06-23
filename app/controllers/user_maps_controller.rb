class UserMapsController < ApplicationController

  def show
    @user_map = UserMap.find(params[:id])
  end

  def new
  end
end