#write your code here
def countdown_with_sleep (num)
  sleep (num)
end

def countdown (number)
  countdown_with_sleep
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
   puts "HAPPY NEW YEAR!"
 end
