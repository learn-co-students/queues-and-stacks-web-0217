require_relative 'stack'

class Queue
  attr_accessor :stack1, :stack2

  def initialize
    @stack1 = Stack.new
    @stack2 = Stack.new
  end

  def enqueue(element)
    stack1.push(element)
  end

  def dequeue
    while stack1.size > 0
      stack2.push(stack1.pop)
    end
    retrieved = stack2.pop
    while stack2.size > 0
      stack1.push(stack2.pop)
    end
    return retrieved
  end
end
