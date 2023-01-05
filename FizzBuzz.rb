def input_number
  puts "Enter a number"
  input = gets.chomp.to_i
end

def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
    puts "FizzBuzz"
  elsif input % 5 == 0
    puts "Buzz"
  elsif input % 3 == 0 
    puts "Fizz"
  else
    puts input
  end
end

fizzbuzz(input_number)

