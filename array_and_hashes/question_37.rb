require 'securerandom'
students = []

10.times do
  students.push({
        name: SecureRandom.hex,
        age: rand(5..25),
        grade: rand(70..100)
  })
end

puts students[9][:name]