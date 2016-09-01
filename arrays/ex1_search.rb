def checkarray(arr, num)
  arr.each do |a|
    if a == num
      puts "#{num} is here!"
    else
    end
  end
end

array = [24, 42, 8, 7, 9, 18, 122]
number = 122

checkarray(array, number)