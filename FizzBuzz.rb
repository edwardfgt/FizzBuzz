puts "Enter a number"
input = gets.chomp

if input % 3 == 0
  puts "Fizz"
elsif input % 5 == 0
  puts "Buzz"
elsif input % 3 == 0 && input % 5 == 0
  puts "FizzBuzz"
else
  puts input

