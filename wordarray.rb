puts 'Please Enter Some Words. Press Enter When You Are Finished.'

wordlist = []

while true
   word = gets.chomp
   if word == ''
      break
   end
   wordlist.push word
end

puts 'Sweet! Here they are, sorted:'
puts wordlist.sort