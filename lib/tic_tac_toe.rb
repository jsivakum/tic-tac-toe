class Player
  attr_reader(:mark)
  define_method(:initialize) do |x_or_o|
    @mark = x_or_o
  end
end
class Space
  @@gamespace = []
  attr_reader(:x_coordinate,:y_coordinate)
  define_method(:initialize) do |x,y|
    @x_coordinate = x
    @y_coordinate = y
  end

  define_singleton_method(:create) do
    3.times() do |x|
      3.times() do |y|
        @@gamespace = [Space.new(x,y)]
      end
    end
  end
end
