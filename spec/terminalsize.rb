# Gemsheru, b1tt 2020
# Check terminal size

require_relative "../lib/gemsheru"

puts Gemsheru::Defs.checksize(10 , 10 )
puts Gemsheru::Defs.checksize(50 , 10 )
puts Gemsheru::Defs.checksize(10 , 50 )
puts Gemsheru::Defs.checksize(100, 100)
puts Gemsheru::Defs.checksize(5  , 10 )
