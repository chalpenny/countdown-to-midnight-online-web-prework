#write your code here

def countdown(seconds)
  counter = -1
  while seconds > counter
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  puts "HAPPY NEW YEAR!"
end
