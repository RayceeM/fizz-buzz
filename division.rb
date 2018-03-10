puts "Enter a number:"

number = gets.to_i

if number % 3 == 0 && number % 5 == 0
 puts "fizz buzz"

elsif
 number % 5 == 0
 puts "buzz"

elsif 
 number % 3 == 0
 puts "fizz"

else
puts "wrong number.Try again"

end