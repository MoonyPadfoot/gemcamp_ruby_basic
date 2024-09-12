10.times do
  num = rand(1..6)
  num2 = rand(1..6)

  if (num + num2) % 2 == 0
    p "#{num + num2}, even"
  else
    p "#{num + num2}, odd"
  end
end