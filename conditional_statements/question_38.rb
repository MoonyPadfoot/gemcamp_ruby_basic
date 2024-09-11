arr_1 = [1, 3, 5, 8]
arr_2 = [1, 2, 5, 0]

arr_1.each_with_index do |val, index|
  if val.eql? arr_2[index]
    puts "index: #{index}, value: #{val}"
  end
end