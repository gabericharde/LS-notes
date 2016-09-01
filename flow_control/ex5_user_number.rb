

puts "Please provide a number:"
number = gets.chomp!.to_i

def range(num)
answer = case
  when num >= 0 && num <= 50
    "#{num} is between 0 and 50"
  when num >= 51 && num <= 100
    "#{num} is between 51 and 100"
  else
    "#{num} is probably smaller than zero or over 100 right?"
  end
puts answer
end

range(number)