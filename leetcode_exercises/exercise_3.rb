def longest_common_prefix(strs)
  # get min size string
  min_str = strs.min { |x,y| x.size <=> y.size }
  strs.delete(min_str)
  match_count = 0

  while min_str.size > 0
    strs.each do |str|
      if min_str == str[0..min_str.size - 1]
        match_count += 1
      end
    end

    if match_count == strs.size
      return min_str
    end

    # pop last char in string and reset count
    match_count = 0
    min_str.chop!
  end

  return ""
end