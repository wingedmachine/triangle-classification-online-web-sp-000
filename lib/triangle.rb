class Triangle
  attr_reader :sides
  def initialize(side1, side2, side3)
    @sides = [side1, side2, side3]
  end

  def kind
    case @sides.uniq.count
    when 1
      return :equilateral
    when 2
      return :isosceles
    when 3
      return :scalene
  end
end
