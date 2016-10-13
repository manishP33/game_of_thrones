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
    @character = Character.create(character_params)
    redirect_to characters_path(@character)
  end

  def update
   @character = Character.find(params[:id])
   @character.update(user_params)
   redirect_to characters_path(@character)
  end
  end
