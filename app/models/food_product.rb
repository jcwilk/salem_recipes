class FoodProduct
  def self.matrix_for(name)
    Matrix[
      [6.5, 0,  7,   0],
      [0,   0,  9,   0],
      [8.5, 0,  6.5, 0],
      [7,   0,  0,   0]
    ]
  end

  def calculate_matrix(params)
    matrix = self.class.matrix_for('Cabbage Rolls')
    params.values.each do |ingredient_name|
      puts ingredient_name
      matrix*= Ingredient.matrix_for(ingredient_name)
    end
    return matrix
  end
end
