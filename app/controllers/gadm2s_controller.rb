class Gadm2sController < ApplicationController

  def show
    @gadm2 = Gadm2.find_by(name: params[:name])
  end

end