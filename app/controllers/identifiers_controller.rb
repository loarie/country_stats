class IdentifiersController < ApplicationController

  def show
    @identifier = Identifier.find_by(name: params[:name])
  end

end