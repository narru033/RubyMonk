def sort_string(string)
  puts string.split(' ').sort{|x, y| x.length <=> y.length}.join(' ')
end

puts sort_string('Hello i am awesome')
