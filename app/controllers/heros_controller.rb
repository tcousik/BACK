class HerosController < ApplicationController
  before_action :find_hero, only: %i[:update destroy]

  def index
    @heros = Hero.all
    render json: @heros
  end

  def create
    @hero = Hero.create(hero_params)
    render json: @hero
  end

  def destroy
    @hero.delete
  end

  def update
    @hero.update(params.permit(:name, :image))
  end

private

  def hero_params
    params.require(:hero).permit(:name, :image, :powers, :employed, :city_id)
  end

  def find_hero
    @hero = Hero.find(params[:id])
  end

end
