class FoodController < ApplicationController
  def index
    @Food = Food.all
  end
end
