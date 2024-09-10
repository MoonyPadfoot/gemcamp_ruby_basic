string_nums = ''
[100, 200, 300, 400, 500].each_with_index do |val, index|
  string_nums += val.to_s
  if index != 4
    string_nums += ' - '
  end
end

puts string_nums