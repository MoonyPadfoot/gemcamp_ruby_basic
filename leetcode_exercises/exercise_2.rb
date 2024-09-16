def plus_one(digits)
  to_num = digits.inject{|n, d| n * 10 + d}
  to_num += 1
  Math.log10(to_num).floor.downto(0).map { |i| (to_num / 10**i) % 10 }
  return to_num.digits.reverse
end