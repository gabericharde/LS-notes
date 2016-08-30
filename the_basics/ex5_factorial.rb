puts "Please provide a number between 1 and 10:"
num = gets.chomp!.to_i

def factorial(num)
  if (num < 10) && (num > 1)
    string = (1..num).to_a.reverse.join(' * ')
    puts string
  else
    puts "Please try again and provide a number between 1 and 10!"
  end
end

factorial(num)

# suggested way to sum factorial
puts (1..num).inject(:*)