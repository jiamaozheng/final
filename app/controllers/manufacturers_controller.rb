class ManufacturersController < ApplicationController

  def index
    @manufacturers = Manufacturer.order("name asc")
    @manufacturers  = @manufacturers.page(params[:page]).per(3)
  end

  def show
    @manufacturer = Manufacturer.find_by(:id => params["id"])
    cookies.signed["fruit"] = "Hello"
    session["history_manufacturer"] ||= []
    session["history_manufacturer"] << @manufacturer.id
  end

end
