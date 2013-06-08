def Shift_player (rdeck,rplayer,card) 
  len = rdeck.length
  card = rdeck[rand(len)]
  rplayer.push rdeck.delete_at(card)
end

def Shift_dealer (rdeck,rdealer,card)
  len = rdeck.length
  card = rdeck[rand(len)]
  rdealer.push rdeck.delete_at(card)
end

puts 'What is Dealer name ?'

dealername = gets.chomp

puts 'What is Player name ?'

playername = gets.chomp

puts "     "

arrdeck = [1,2,3,4,5,6,7,8,9,10,11]

arrplayer = []
arrp = arrplayer

arrdealer = []
arrd = arrdealer 

arr = arrdeck 
playercard = 0
dealercard = 0
playervalue = 0
dealervalue = 0

while true
#Shift_player(arr,arrp,playercard)
#Shift_dealer(arr,arrd,dealercard)

playervalue = Shift_player(arr,arrp,playercard)
dealervalue = Shift_dealer(arr,arrd,dealercard)

puts "player " + playervalue.to_s
puts " "

puts "dealer " +  dealervalue.to_s

puts " "


puts "arrdeck " + arr.to_s

puts " "

puts "arrdealer " +  arrd.to_s

puts " "

puts "arrplayer " +  arrp.to_s
##arrplayer 

##puts " "

##arrdealer 

##if input == 'bye'
break
##end
end



## arrdealer = []

## arrplayer = []

##len = arrdeck.length

##card = arrdeck[rand(len)]

##puts len

##puts "     "

##puts card
##arrplayer.push rrdeck.delete_at(card)

##arrplayer.push arrdeck.delete_at(5)

##puts arrdeck



##puts arrplayer

####card = arrdeck[rand(11)]