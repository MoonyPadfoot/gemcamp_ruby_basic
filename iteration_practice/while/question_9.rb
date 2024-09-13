odd_count = 0
array = [1, 2, 3, 4, 5, 8, 10]
index = array.size - 1

while index >= 0
  odd_count += 1 unless (array[index] % 2).equal? 0
  index -= 1
end

p odd_count