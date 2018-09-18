numbers = [1,2,3]

def square_array(numbers)
  new_numbers = []
  numbers.each do |num|
    # num = num**2
   new_numbers << num*num

  end
 return new_numbers
end

# def square_array(array)
#   # Write your code here.
#   number = [9,10,16,25]
#   number.collect do |i|
#     square = i*i
#   end
# end
#
