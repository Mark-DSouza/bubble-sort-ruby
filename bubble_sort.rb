def bubble_sort(arr)
  for i in 0...(arr.length-1) do
    for j in 0...(arr.length-1-i) do
      arr[j+1], arr[j] = arr[j], arr[j+1] if arr[j] > arr[j+1]
    end
  end
  arr
end

print bubble_sort([4,3,78,2,0,2])
