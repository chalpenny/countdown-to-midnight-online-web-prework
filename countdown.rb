#write your code here

def countdown(seconds)
  counter = 0
  while seconds > counter
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  counter = 0
  while seconds > counter
    puts "#{seconds} SECOND(S)!"
    sleep 1
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end
