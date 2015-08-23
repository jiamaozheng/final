class AirlinesController < ApplicationController

  def index
    @airlines = Airline.order("name asc")
    @airlines = @airlines.page(params[:page]).per(8)
  end

  def show
    @airline = Airline.find_by(:id => params["id"])
    cookies.signed["fruit"] = "Hello"
    session["history_airline"] ||= []
    session["history_airline"] << @airline.id
  end

end