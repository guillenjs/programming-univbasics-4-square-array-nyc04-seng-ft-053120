def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    #count becomes the index number so whatever value is there will be squared
    count = count + 1
  end
  squared
end
