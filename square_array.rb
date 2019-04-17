def square_array(array)
  newArray = []
  array.each do |n|
    newArray << n*=n
  end
  newArray
end