def square_array(array)
  # your code here
  squared_array = []
  array.each do |i|
    square = i ** 2
    squared_array << square
  end
  squared_array
end
