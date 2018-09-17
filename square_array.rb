def square_array(array)
  # your code here
  arr = []
  array.each do | element |
    arr.push(element*element)
  end
  arr
end
