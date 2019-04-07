def square_array(array)
  # your code here
  my_new_array = []
  array.each do |number|
    value = number**2
    my_new_array << value
  end
  my_new_array
end