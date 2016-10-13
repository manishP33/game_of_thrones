class HousesController < ApplicationController

  def index
      @houses = House.all
  end

  def new
    @house = House.new
  end

  def show
    @house = House.find(params[:id])
  end

  def create
    @house = House.create(house_params)
    redirect_to house_path(@house)
  end

  def update
   @house = House.find(params[:id])
   @house.update(user_params)
   redirect_to houses_path(@house)    
  end
end
