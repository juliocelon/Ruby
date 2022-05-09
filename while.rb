
i = 0
while i<=10
  puts i
  i++
end

# Second example
# If theres songs on reproduction list, and playing is true, then execute the songs

playlist = ["first song","second song","third song"]
playing = true
index_song = 0

while index_song<playlist.length && playing == true
  puts "Playing #{playlist[index_song]}"
  index_song+=1
  
  print "Do you want to keep playing? (1=yes, 0=no):"
  response = gets.chomp.to_i
  
  # playing = false if response == 0
  playing = response != 0 

end

# Third example, now with until
# until is the opposite of while

magic_number = 20
input = 0
until input == magic_number
  print "Guess the magic number:"
  input = gets.chomp.to_i
end
puts "Congratulations! You got it!"

# Do while on Ruby: begin ... end while
number = 0

begin
  puts number
  number+=1
end while number < 10


