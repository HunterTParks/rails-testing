class FoodController < ApplicationController
  def index
    @Food = Food.all
  end

  def new

  end
end
