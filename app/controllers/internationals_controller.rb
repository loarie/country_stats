class InternationalsController < ApplicationController

  def show
    @international = International.find_by(week: params[:week])
  end

end