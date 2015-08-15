class AirlinesController < ApplicationController

  def index
    @airlines = Airline.order("name asc")
  end

  def show
    @airline = Airline.find_by(:id => params["id"])
  end

end