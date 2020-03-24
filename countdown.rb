#write your code here
def countdown(count)
  #count = 10
  while count > 0
    puts "#{count} SECOND(s)!"
    count -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown

#write your code here
def countdown_with_sleep(count)
  #count = 5
  while count > 0
    puts "#{count} SECOND(s)!"
    count -= 1
    sleep 1 # second
  end
  return "HAPPY NEW YEAR!"
end

countdown_with_sleep