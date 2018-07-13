require 'pry'

def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
    binding.pry
  elsif int fizzbuzz(15)
    return "Fizzbuzz"
  else
    puts "Fizzbuzz"
  end
end
