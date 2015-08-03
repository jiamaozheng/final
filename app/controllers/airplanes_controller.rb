class AirplanesController < ApplicationController

  def index
    @airplanes = Airplane.all
  end

  def show
    @airplane = Airplane.find(params[:id])
  end

  def new
  end

  def create
    Airplane.create name: params[:name],
                picture_url: params[:picture_url],
                manufacturer: params[:manufacturer],
                status: params[:status],
                first_flight: params[:first_flight],
                description: params[:description]

    redirect_to root_path
  end

  def edit
    @airplane = Airplane.find(params[:id])
  end

  def update
    @airplane = Airplane.find(params[:id])
    @airplane.update  name: params[:name],
                picture_url: params[:picture_url],
                manufacturer: params[:manufacturer],
                status: params[:status],
                first_flight: params[:first_flight],
                description: params[:description]

    redirect_to airplane_path
  end

  def destroy
    Airplane.delete(params[:id])
    redirect_to root_path
  end

end