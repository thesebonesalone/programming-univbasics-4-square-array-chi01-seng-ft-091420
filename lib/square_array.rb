def square_array(array)
  # your code here
  new_array = []
  array.length.times do |count|
    new_array[count] = array[count] * array[count]
  end
  new_array
end