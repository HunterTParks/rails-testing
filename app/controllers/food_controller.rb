class FoodController < ApplicationController
  def index
    @Food = Food.all
  end

  def new
    @food = Food.new
  end

  def create
    @food = Food.new(food_params)
    if @food.save
      redirect_to food_index_url
    else
      redirect_to new_food_url
    end
  end

  private

  def food_params
    params.permit(:name, :description)
  end
end
