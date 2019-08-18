#write your code here

def countdown (number)
while number > 0
  number -= 1
end
 end

def countdown_with_sleep (number)
  sleep (5)
  while number > 0
    puts "#{number} SECOND(S)!"
    countdown(number)
  end
   puts "HAPPY NEW YEAR!"
end
