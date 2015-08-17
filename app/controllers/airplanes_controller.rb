class AirplanesController < ApplicationController

def index
    if params["keyword"].present?
      k = params["keyword"].strip
      @airplanes = Airplane.where("name LIKE '%#{k}%'")
    else
      @airplanes = Airplane.all
    end

    @airplanes = @airplanes.page(params[:page]).per(10)

    respond_to do |format|
      format.html do
        render 'index'
      end
      format.json do
        render :json => @airplanes
      end
      format.xml do
        render :xml => @airplanes
      end
    end

  end

  def show
    @airplane = Airplane.find(params[:id])
    cookies.signed["fruit"] = "Hello"
    session["history"] ||= []
    session["history"] << @airplane.id
  end

  def new
    @airplane = Airplane.new
  end

  def create
    Airplane.create name: params[:name],
                picture_url: params[:picture_url],
                role: params[:role],
                produced: params[:produced],
                number_built: params[:number_built],
                unit_cost: params[:unit_cost], 
                status: params[:status],
                first_flight: params[:first_flight],
                description: params[:description]
  
        redirect_to root_url # "/"

  end

  def edit
    @airplane = Airplane.find(params[:id])
  end

  def update
    @airplane = Airplane.find(params[:id])
    @airplane.update  name: params[:name],
                picture_url: params[:picture_url],
                role: params[:role],
                produced: params[:produced],
                number_built: params[:number_built],
                unit_cost: params[:unit_cost], 
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