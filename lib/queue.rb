class Queue
  def initialize
    @queue = []
  end

  def enqueue(num)
    @queue.push(num)
  end

  def dequeue
    @queue.shift
  end
end
