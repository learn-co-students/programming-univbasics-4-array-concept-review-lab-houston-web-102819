def find_element_index(array, value_to_find)
  counter = 0
  length = array.length
  
  while counter < length
    if array[counter] === value_to_find
      puts counter
      return counter
    else counter += 1
    end
  end
end


def find_max_value(array)
  counter = 0
  max_num = array[0]
  while counter < array.length
    if max_num < array[counter]
      max_num = array[counter]
    else max_num = max_num
  end
  counter += 1
 end
 puts max_num
 return max_num
end


def find_min_value(array)
  counter = 0 
  min_val = array[0]
  while counter < array.length
    if min_val > array[counter]
      min_val = array[counter]
    else min_val = min_val
    end
    counter += 1
  end 
  puts min_val
  return min_val
end



#maxNum defined as the first element in list
#maxNum = array[0]
#loop through array and test whether the element is bigger than the current maxNum
#maxNum = maxNum unless maxNum <= array[index]
#return the maxNum