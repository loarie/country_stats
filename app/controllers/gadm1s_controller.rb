class Gadm1sController < ApplicationController

  def show
    @gadm1 = Gadm1.find_by(name: params[:name])
  end

end