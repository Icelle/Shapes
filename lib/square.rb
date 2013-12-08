class Square
  attr_reader :side

  def initialize(side)
    @side = side
  end

  def calculate_perimeter
    4 * @side
  end

  def calculate_area
    @side**2
  end

end
