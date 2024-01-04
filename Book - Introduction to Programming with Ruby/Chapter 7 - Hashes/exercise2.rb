h1 = {book: "harry potter 1", movie: "lala land"}
h2 = {video_game: "Super Mario Sunshine", puzzle: "landscape"}

puts h1.merge(h2)
puts h1
puts h2

puts "-----"

puts h1.merge!(h2)
puts h1
puts h2