class Trapezoid
  attr_reader :side_a, :side_b, :side_c, :side_d, :height

  def initialize(side_a, side_b, side_c, side_d, height)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
    @side_d = side_d
    @height = height
  end

  def calculate_perimeter
    @side_a + @side_b + @side_c + @side_d
  end

  def calculate_area
    0.5 * (@side_a + @side_b) * @height
  end
end
