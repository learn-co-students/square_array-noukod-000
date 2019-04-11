def square_array(array)
  arrayy = []
  # your code here
  array.each do |element|
    arrayy << element ** 2
  end
  return arrayy
end