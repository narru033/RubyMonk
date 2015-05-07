class Calculator
  def add(num_1, num_2)
    num_1 + num_2
  end

  def subtract(num_1, num_2)
    num_1 - num_2
  end
end

puts Calculator.new.add(2,3)
puts Calculator.new.subtract(5,2)
