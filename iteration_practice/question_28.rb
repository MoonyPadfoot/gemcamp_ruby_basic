keys = [:a, :b, :c]
values = [1, 2, 3]
hash_combined = {}

values.each_with_index do |val, key|
  hash_combined[keys[key]] = val
end

p hash_combined