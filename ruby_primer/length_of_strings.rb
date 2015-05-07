def length_finder(input_array)
  input_array.map {|element| element.length}
end

input_array = ['Ruby','Rails','AngularJS', 'Javascript']
puts length_finder(input_array)
