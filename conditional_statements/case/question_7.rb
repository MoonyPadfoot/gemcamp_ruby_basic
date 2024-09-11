puts "Movie genre:"
movie_genre = gets.chomp

case movie_genre
when 'comedy'
  p 'one punch man'
when 'drama'
  p 'breaking bad'
when 'action'
  p 'pulp fiction'
when 'horror'
  p 'the ring'
else
  p 'na'
end