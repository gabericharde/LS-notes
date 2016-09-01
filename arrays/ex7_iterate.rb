
a = [2, 3, 4, 5, 6, 7]

def iterate(arr)
  new_array = []
  arr.each do |x|
    new_array.push(x + 2)
  end
  p arr
  p new_array
end

iterate(a)