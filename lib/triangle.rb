require 'pry'
class Triangle
  attr_accessor :sides, :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def equilateral
    if one == two && two == three
      return :equilateral unless [one, two, three] == 0
    
    
  def kind
    one = self.side_one
    two = self.side_two
    three = self.side_three
    if one == two && two == three
      return :equilateral
    elsif one == two || one == three || two == three
      return :isosceles
    elsif one != two && two != three && one != three
      return :scalene
    end
  end 
  
  class TriangleError < StandardError
  end

end
