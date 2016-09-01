# the (h2) takes precedence in merge unless specified

h1 = { chicken: 'sandwich', bacon: 'cheeseburger', ham: 'burger' }
h2 = { chicken: 'salad', shrimp: 'cocktail' }

h1.merge(h2)

puts h1 # => h1 = { chicken: 'sandwich', ...
 
h1.merge!(h2)

puts h1 # => h1 = { chicken: 'salad', ...