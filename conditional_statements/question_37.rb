nums = [20, 53, 1]
count = 0

nums.each do |num|
  if num > 10
    count += 1
  end
end

puts "All numbers are greater than 10" if count.eql? nums.size