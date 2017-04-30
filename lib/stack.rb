class Stack

  def initialize
    @elements = []
  end

  def push(data)
    @elements.push(data)
    self
  end

  def pop
    @elements.pop
  end

  def size
    @elements.count
  end

end
