#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep 2.seconds
  end
  "HAPPY NEW YEAR!"
end
