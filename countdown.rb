#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
      number -= 1 
      sleep (1.second)
  end
  return "HAPPY NEW YEAR!"
end
