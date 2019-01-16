def add_array_lengths(array_1, array_2)
  total_number = 0

  total_number += array_1.length
  total_number += array_2.length
  return total_number


end


def sum_array(numbers)

  total_number = 0

  for number in numbers
    total_number += number

  end

  return total_number
end

def find_item(array, name)

  for item in array

    if item == name
      return true
    end
  end
  return false
end
