class RestaurantsController < ApplicationController
  before_action :set_restaunt, only: :show

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  private

  def set_restaunt
    @restaurant = Restaurant.find(params[:id])
  end
end
