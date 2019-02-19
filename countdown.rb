number = 10
def countdown
  while number > 0
number -= 1
  puts "#{number} SECOND(S)!"
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while number > 0
  puts "#{number} SECOND(S)!"
  sleep(1)
end
"HAPPY NEW YEAR!"
end