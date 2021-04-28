class Hiker
  attr_reader :name,
              :experience_level,
              :snacks,
              :parks_visited

  def initialize(name, experience_level)
    @name = name
    @experience_level = experience_level
    @snacks = {}
    @parks_visited = []
  end

  def pack(snack, amount)
    return @snacks[snack] = amount if @snacks[snack].nil?
    @snacks[snack] += amount
  end

  def visit(park)
    @parks_visited << park
  end

  def trails_shorter_than(length)

  end
end