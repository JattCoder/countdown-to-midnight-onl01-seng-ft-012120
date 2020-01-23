#write your code here
require 'pry'
def countdown(ten)
  while ten < 1
    puts "#{ten} SECOND(S)!"
    ten -= 1
    binding.pry
  end
  return "HAPPY NEW YEAR!"
end
