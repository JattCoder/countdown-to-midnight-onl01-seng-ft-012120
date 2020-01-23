#write your code here
def countdown(ten)
  while ten > 0
    puts "#{ten} SECOND(S)!"
    ten = ten - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(five)
  while runtime.real.to_i >= 5
    return false
  end
end
