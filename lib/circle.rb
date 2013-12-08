class Circle
  attr_reader :radius, :diameter, :circumference, :area

  def initialize(radius)
    @radius = radius
    @diameter = (@radius*2).round(2)
    @circumference = ((Math::PI) * @diameter).round(2)
    @area = ((Math::PI)*(radius**2)).round(2)
  end

  def calculate_circumference
    circumference
  end

  def calculate_area
    area
  end
end
