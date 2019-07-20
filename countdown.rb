 def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
      number -= 1 
      
  end
end
 def countdown_with_sleep(second)#write your code here
    while second > 0 
      sleep (1.second)
      second -= 1
  end
end 

return "HAPPY NEW YEAR!"