class Vector
  def initialize(x, y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x}, #{@y})"
  end

  def length
    Math.sqrt(@x**2 + @y**2)
  end
  
  def get_x
    @x
  end 
  
  def get_y
    @y
  end
  
  def add(v2)
    Vector.new(@x+v2.get_x, @y+v2.get_y)
  end
end
