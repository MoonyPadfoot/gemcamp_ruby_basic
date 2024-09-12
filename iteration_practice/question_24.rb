arr1 = [1, 20, 3, 8, 44]
arr2 = [4, 2, 90, 7, 12]

arr1.each_with_index do |val, key|
  puts arr2[key] * val
end