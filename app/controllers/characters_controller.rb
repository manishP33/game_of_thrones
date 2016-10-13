class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def new
    @character = Character.new
  end

  def show
    @character = Character.find(params[:id])

  end

  def create

  end
end
