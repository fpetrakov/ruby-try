# frozen_string_literal: true

3.times { puts 'Hiya there, kiddo' }

animals = ['lions and', 'cats and', 'tigers']

animals.each { |a| puts a }

class Integer
  def my_times
    i = self
    while i.positive?
      i -= 1
      yield
    end
  end
end

3.my_times { puts 'My times is working' }

def call_block(&block)
  block.call
end

def pass_block(&block)
  call_block(&block)
end

pass_block { puts 'Block passed' }
