class Ingredient
  def self.matrix_for(name)
    case name
    when 'Deer'
      Matrix[
        [1,   0.2, 0,   0  ],
        [0,   1,   0,   0.5],
        [0.2, 0,   1.2, 0.5],
        [0.2, 0,   0,   1  ]
      ]
    when 'Red Cabbage'
      Matrix[
        [1.3, 0,   0.5, 0],
        [0,   1.3, 0,   0],
        [0,   0.1, 1.5, 0],
        [0.3, 0,   0,   1]
      ]
    when 'White Cabbage'
      Matrix[
        [1.3, 0,   0.5, 0],
        [0,   1.3, 0,   0],
        [0,   0.1, 1.5, 0],
        [0.3, 0,   0,   1]
      ]
    end
  end
end
