array = [1, 2, 3, 4, 5, 8]
even_arr = []
index = 0

while index < array.size
  even_arr.push array[index] if array[index] % 2 == 0
  index += 1
end

p even_arr