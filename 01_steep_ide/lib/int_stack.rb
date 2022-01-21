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
  s = IntStack.new
  s.push(1)
  s.push(2)
  p s.pop
end
