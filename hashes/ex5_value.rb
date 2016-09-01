# has_value?

hash = { a: 12, b: 14, c: "secret", d: "42" }

if hash.has_value?("secret")
  puts "We found it!"
else
  puts "It aint here!"
end