def input_number
  puts "Enter a number"
  input = gets.chomp.to_i
end

def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
    "FizzBuzz"
  elsif input % 5 == 0
    "Buzz"
  elsif input % 3 == 0 
    "Fizz"
  else
    input
  end
end

puts fizzbuzz(input_number)
