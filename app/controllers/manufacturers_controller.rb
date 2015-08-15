class ManufacturersController < ApplicationController

  def index
    @manufacturers = Manufacturer.order("name asc")
  end

  def show
    @manufacturer = Manufacturer.find_by(:id => params["id"])
  end

end
