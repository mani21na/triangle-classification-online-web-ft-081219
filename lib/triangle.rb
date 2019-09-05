class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    check
  end
  
  def check
    new_tri = ""
    if @side1 == @side2 && @side2 == @side3
      new_tri = :equilateral
    end
  end  
  
  class TriangleError < StandardError
    
  end  
end
