def array_of_fixnums?(array)
  array.all? { |x| x.is_a? Fixnum }
end

puts array_of_fixnums?(['a',1,:b])
puts array_of_fixnums?([1,2,3])
