str_arr = ['ab', 'bc', 'de']
right = str_arr.size - 1

str_arr.size.times do |index|
  p str_arr[right - index]
end