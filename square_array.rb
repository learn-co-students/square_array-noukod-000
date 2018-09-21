def square_array(array)
  # your code here
arrays = []
counter = 1
array.each do |element|
  puts "#{counter}"
  puts " #{element}"
  counter += 1
  arrays.push element * element
end
arrays
end
