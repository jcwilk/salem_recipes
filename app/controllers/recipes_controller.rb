class RecipesController < ApplicationController
  def new
  end

  def create
    matrix = FoodProduct.new.calculate_matrix(params[:ingredients])
    display = matrix.to_a.map{|r| r.join(',')}.join("\n")
    render text: display
  end
end
