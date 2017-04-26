class CharactersController < ApplicationController

def index
  @characters = Character.all
end

def show
  @character = Character.find(params[:id])
end

def new
  @character = Character.new
end

def create
  @house = House.find(params[:house_id])
  @character = @house.characters.create (character_params)
  redirect_to @character
end

def edit
  @house = House.find(params[:house_id])
  @character = Character.find(params[:id])
end

def update
  @house = House.find(params[:house_id])
  @character = @house.characters.find(params[:id])
  @character.update(character_params)
  redirect_to @character
end

def destroy
  @character = Character.find(params[:id])
  @character.destroy
  redirect_to characters_path
end

private

def character_params
  params.require(:character).permit(:name, :img_url, :house_id)
end






end
