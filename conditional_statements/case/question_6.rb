puts "Enter animal:"

animal = gets.chomp

case animal
when 'dog'
  p "mammal"
when 'eagle'
  p "bird"
when 'snake'
  p "reptile"
else
  p "NA"
end