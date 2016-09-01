puts "How old are you?"
age = gets.chomp!.to_i

if age > 40
  puts "#{age}! You don't look a day over 29!"
else
  puts "Only, #{age}! You're a young wipper-snapper"
end

puts "In 10 years you will be: #{age + 10}"

puts "In 20 years you will be: #{age + 20}"

puts "In 30 years you will be: #{age + 30}"

puts "In 40 years you will be: #{age + 40}"