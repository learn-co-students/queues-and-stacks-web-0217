class Stack
  attr_accessor :arr
  def initialize
    @arr = []
  end

  def push(item)
    @arr << item
  end

  def pop
    @arr.pop
  end

  def size
    @arr.length
  end
end
