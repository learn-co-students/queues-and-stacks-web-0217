require_relative 'stack'

class Queue

  def initialize
    @enq_elements = Stack.new
    @deq_elements = Stack.new
  end

  def enqueue(val)
   @enq_elements.push val
  end

  def dequeue
    if @deq_elements.size == 0
      while @enq_elements.size > 0
        @deq_elements.push @enq_elements.pop
      end
    end
    @deq_elements.pop
  end

end
