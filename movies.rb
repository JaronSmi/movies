# puts 'Jaron loves Starwars'
# puts 'Jaron\'s favorite movie is Starwars'

# movie = "Lego movie"
# puts 'Jaron\'s favorite movie is ' + movie

# rank = 10

# puts movie + ' has a rank of ' + rank


#fix Fixnum to String conversion
puts 'Jaron loves Starwars'
puts 'Jaron\'s favorite movie is Starwars'

movie = "Lego movie"
puts 'Jaron\'s favorite movie is ' + movie

rank = 10

puts movie + ' has a rank of ' + rank.to_s

# Use "" instead of '', use interpolation
puts "Jaron loves Starwars"
puts "Jaron's favorite movie is Starwars"

movie = "Lego movie"
puts "Jaron's favorite movie is #{movie}"

rank = 10

puts "#{movie} has a rank of #{rank}"