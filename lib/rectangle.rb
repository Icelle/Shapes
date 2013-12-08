class Rectangle
  attr_reader :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def calculate_perimeter
    2 * (@width + @height)
  end

  def calculate_area
    (@width * @height)
  end
end
