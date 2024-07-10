def bubble_sort(arr)
  new_arr = []
  for i in (0...arr.length)
    for j in (0..arr.length)
    if (arr[j])
      if arr[i] < arr[j] 
        temp = arr[i]
        arr[i] = arr[j]
        arr[j] = temp
      end
            end
    end
  end
  p arr
end
bubble_sort([1,3,6,8,4,2])