p "Enter number:"
input = gets.to_i
arr = [11, 2, 30, 8, 4, 30]
index = 0

while index < arr.size
  if input.eql? arr[index]
    p index
    break
  end
  index += 1
end