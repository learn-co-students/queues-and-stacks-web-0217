class Stack

  def initialize
    @elements = []
  end

  def push(element)
    @elements.push(element)
    self
  end

  def pop
    @elements.pop
  end

  def size
    @elements.length
    # @elements.size
  end

end
