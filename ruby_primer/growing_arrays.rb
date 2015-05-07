def random_select(array, n)
  result = []
  n.times do
    result << array[rand(array.length)]
  end
  result
end

array = [1, 2, 3, 4, 5]
puts random_select(array, 2)
