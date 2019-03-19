#write your code her
def countdown(int)
  int = 10
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  int = 10
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep 1
    int -= 1
    end
return "HAPPY NEW YEAR!"
end
