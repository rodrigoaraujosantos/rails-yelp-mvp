class RestaurantsController < ApplicationController
  
  def index
    @restaurants = Restaurant.all
  end

  def create
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end
end