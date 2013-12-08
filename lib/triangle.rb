class Triangle
  attr_reader :base, :height, :side_a, :side_b

  def initialize(base, height, side_a, side_b)
    @base = base
    @height = height
    @side_a = side_a
    @side_b = side_b
  end

  def calculate_perimeter
    @base + @side_a + @side_b
  end

  def calculate_area
    0.5 * @base * height
  end
end
