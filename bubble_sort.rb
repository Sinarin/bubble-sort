#sorted variable to stop of sorted

def bubble(array)
  swap_count = nil
  for i in 1..(array.length - 1)
    if swap_count === 0
      break
    end
    swap_count = 0
    array.each_with_index do |value, index|
      if index == (array.length - i)
        break
      elsif array[index] > array[index + 1]
          array[index], array[index + 1] = array[index + 1], array[index]
          swap_count += 1
      end
    end
    print i
  end
  p array
end

bubble([1,2,3,4,5,6,8,7])

      
