class Stack
  attr_accessor :stack
  def initialize
    @stack = []
  end

  def push(element)
    stack.push(element)
  end

  def pop
    stack.pop
  end

  def size
    stack.length
  end

end
