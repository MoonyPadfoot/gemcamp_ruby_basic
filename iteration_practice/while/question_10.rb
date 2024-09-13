array = [1, 10, 11, 2, 20, 30]
index = 0

while index < array.size
  array.delete_at(index) if array[index] > 10
  index += 1
end

p array