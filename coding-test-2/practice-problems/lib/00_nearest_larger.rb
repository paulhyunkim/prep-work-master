def nearest_larger(arr, i)
  left = i == 0 ? i : i - 1
  right = i == arr.length - 1 ? i : i + 1
  larger_index = nil
  # loop until one number is greater than original, even if one number is out of array
  until larger_index
    if arr[left] > arr[i]
      larger_index = left
    elsif arr[right] > arr[i]
      larger_index = right
    elsif left == 0 && right == arr.length - 1
      break
    else
      left -= 1 if left > 0
      right += 1 if right < arr.length - 1 
    end
  end
  larger_index
end

# compare values to original and keep looping until you either find one larger or hit the end of the array
# check left number first; if a hit, return index
# then check right only if left isn't larger
# check c boundaries


