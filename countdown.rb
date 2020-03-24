#write your code here
def countdown
  count = 10
  while count > 0
    puts "#{count} SECOND(s)!"
    count -= 1
    sleep 1 # second
  end
  return "HAPPY NEW YEAR!"
end

countdown