class GrowthsController < ApplicationController

  def show
    @growth = Growth.find_by(name: params[:name])
  end

end