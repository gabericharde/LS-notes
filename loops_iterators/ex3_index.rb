a = ['bacon', 'taco', 'captain', 'tree', 42, 20, 80, 3]

a.each_with_index do |value, index|
  puts "#{index + 1}. #{value}"
end