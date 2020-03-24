
def countdown(number)
  sleep 1
  while number > 0
    puts "#{number} SECOND(s)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown

#write your code here
def countdown_with_sleep(number)
 
  while count > 0
    sleep 1 
    puts "#{count} SECOND(s)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown_with_sleep