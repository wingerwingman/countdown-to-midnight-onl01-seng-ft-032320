
def countdown(number)
  while number > 0
    sleep 1
    puts "#{number} SECOND(s)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown

#write your code here
def countdown_with_sleep(number)
  while number > 0
    sleep 1 
    puts "#{number} SECOND(s)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown_with_sleep