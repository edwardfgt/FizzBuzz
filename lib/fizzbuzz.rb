
def user_input
  puts "Enter a number: "
  gets.chomp.to_i
end

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number        
 end
end

puts fizzbuzz(user_input)