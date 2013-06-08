def say_type operation
  case operation
    when "1"
      'add'
    when "2"
      'subtract'
   when "3"
      'multiply'
    when "4"
      'divide'
  end
end

puts 'What is Your name ?'

name = gets.chomp

puts 'What is the First Number ?'

number1 = gets.chomp

puts 'What is the Second Number ?'

number2 = gets.chomp

puts 'What Would You Like To Do ? 1) add 2) subtract 3) multiply 4) divide'

operation = gets.chomp

result = nil

if operation == "1"
  result = number1.to_i +   number2.to_i
 elsif operation == "2"
  result =  number1.to_i -  number2.to_i
elsif operation == "3"
  result =  number1.to_i *  number2.to_i
 else
  result =  number1.to_f /  number2.to_f
 end

  

  
puts 'You Chose To '  + say_type(operation) + ' ' + number1.to_s  + ' and ' + number2.to_s + '.  The Result is: ' + result.to_s





