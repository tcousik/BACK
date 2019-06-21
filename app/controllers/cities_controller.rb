class CitiesController < ApplicationController
  before_action :find_city, only: %i[:update destroy]

  def index
    @cities = City.all
    render json: @cities
  end

  def create
    @city = City.create(city_params)
  end

  def destroy
    @city.delete
  end

  def update
    @city.update(params.permit(:name, :image))
  end

private

  def city_params
    params.permit(:name, :image)
  end

  def find_city
    @city = City.find(params[:id])
  end

end
