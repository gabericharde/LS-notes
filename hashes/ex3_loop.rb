superhash = {a: 3.14, b: 42, c: 2349 }
superiorhash = { "a" => 3.14, "b" => 42, "c" => 2349 }


superhash.each do |k, v|
  puts k
  puts v
end


=begin
superhash.each_key { |key| puts key }
superiorhash.each_key {|key| puts key }
superhash.each_value { |value| puts value }
superhash.each { |key, value| puts "Key: #{key} | Value: #{value}" }
=end