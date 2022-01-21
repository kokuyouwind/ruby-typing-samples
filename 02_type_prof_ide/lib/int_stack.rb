class IntStack
  def initialize
    @stack = []
  end

  def push(e)
    @stack << e
    nil
  end

  def pop
    @stack.pop
  end
end

if $0 == __FILE__
  stack = IntStack.new
  stack.push(1)
  stack.push(2)
  p stack.pop + stack.pop
end
