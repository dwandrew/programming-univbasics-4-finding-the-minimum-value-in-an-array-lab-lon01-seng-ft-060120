def find_min_value(array)
  min = array[0]
  array.length.times{
    |index|
    if array[index]<min
      min = array[index]
    end
  }
  min
end
