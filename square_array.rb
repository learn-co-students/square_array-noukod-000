def square_array(array)
  # your code here
  counter = 0 
  array.each do |el|
    array[counter] = el.to_i**2 
    counter +=1 
  end
end