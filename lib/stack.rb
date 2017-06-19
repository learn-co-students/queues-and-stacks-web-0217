class Stack
  def initialize
    @stack = []
  end

  def push(data)
    @stack.push(data)
  end

  def pop
    @stack.pop
  end

  def size
    @stack.size
  end
end
