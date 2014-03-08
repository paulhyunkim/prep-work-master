def bubble_sort(arr)
  if arr.length > 1
    index = 0
    while index < arr.length - 1
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        index = 0
      else
        index += 1
      end
    end
      
      
    #start from begining
    #compare pair of values
    #if need to switch, switch and restart
    #else, move to next pair
  end
  arr
end

