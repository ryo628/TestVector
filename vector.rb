class Vector
  attr_accessor :x
  attr_accessor :y

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

  def add( n )
    v = Vector.new( @x+n.x, @y+n.y )
    return v
  end
end
