def square_array(array)
  # your code here
  square_array = []
  array.each do |i|
    square = i ** 2
    squared_array << square
  end
  square_array
end
