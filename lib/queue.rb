require_relative 'stack'

class Queue
  def initialize
    @stack1 = Stack.new
    @stack2 = Stack.new
  end

  def enqueue(item)
    @stack1.push(item)
  end

  def dequeue
    while @stack1.size > 0
      @stack2.push(@stack1.pop)
    end
    pop_return = @stack2.pop
    while @stack2.size > 0
      @stack1.push(@stack2.pop)
    end
    pop_return
  end

end
