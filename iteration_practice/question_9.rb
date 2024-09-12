p "Enter number:"
num = gets.to_i
star = ''

num.times do |index|
  index + 1.times do
    star += '* '
  end
  p star
end