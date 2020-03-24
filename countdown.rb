#write your code here
def countdown(count)
  while count > 0
    puts "#{count} SECOND(s)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

puts countdown