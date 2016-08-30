movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

movie_array = []

movies.each do |movie, year|
  movie_array.push(year)
end

puts movie_array