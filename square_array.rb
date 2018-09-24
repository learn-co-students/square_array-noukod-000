def square_array(numbers)
  numbers = [1,2,3]
  numbers.map! { |a| a*2 }
  a.each_index { |a| print a,--- }
 numbers.collect!.with_index { |x, i| x[0...i] }

end
