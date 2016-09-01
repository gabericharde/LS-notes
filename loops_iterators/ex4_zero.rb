def zero(num)
  puts num
  if num == 0
    puts "We reached zero!"
  else
    zero(num - 1)
  end
end

zero(12)