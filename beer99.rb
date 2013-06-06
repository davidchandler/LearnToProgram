# numberofbeers = 10

puts 'How many beers would you like to order ?'

numberofbeers = gets.chomp.to_i

while true
#input = gets.chomp
#puts input
if numberofbeers  == 0
break
end
puts numberofbeers.to_s  + ' Bottles of Beer on the Wall. !'
numberofbeers = numberofbeers - 1
end
puts 'Still Thirsty ?'