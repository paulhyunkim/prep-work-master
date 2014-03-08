def wonky_coins(n)
  n != 0 ? arr = [n/2, n/3, n/4] : arr = [0]
  until arr.all? { |value| value == 0 }
    arr.each_index do |index|
      if arr[index] != 0
        arr[index] = [arr[index]/2, arr[index]/3, arr[index]/4]
      end
    end
    arr.flatten!
  end
  arr.length
end
