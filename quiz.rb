# my_number = 5
# p "what number am i thinking of?"
#
# value = gets.chomp.to_i()
#
# while(value != my_number)
#   if(value > my_number)
#     p "too high"
#   else
#     p "too low"
#   end
#
#   value = gets.chomp.to_i()
# end
#
#
# p "YEEEESSSSS, you guessed it correctly"


while(true)
  p "type something"
  line = gets.chomp()
  break if(line.downcase == 'q')
  p "you typed: #{line}"
end
