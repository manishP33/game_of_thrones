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

  end
end
