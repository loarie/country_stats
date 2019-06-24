class UserMapsController < ApplicationController

  def show
    @user_map = UserMap.find_by(name: params[:name])
  end

end