arr = [-1, 2, 0, 3, -5]
count = index = 0

while index < arr.size
  count += 1 if arr[index] > 0
  index += 1
end

p 'all positive' if count.eql? arr.size