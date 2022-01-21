class Stack
  def initialize(default_value)
    @stack = []
    @default_value = default_value
  end

  def push(e)
    @stack << e
    nil
  end

  def pop
    @stack.pop || @default_value
  end
end

if $0 == __FILE__
  s = Stack.new('')
  s.push('a')
  s.push('b')
  p s.pop + s.pop
  p s.pop + s.pop
end
