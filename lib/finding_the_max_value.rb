def find_max_value(array)
    count = 0
    max = nil
    while count < array.length do
      if array[count] > max
        array[count] = max
      end
      count += 1
    end
    max

end
