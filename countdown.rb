#write your code here

def countdown(int)
  count = 0
  while count < int
    puts "#{int} second(s)!".upcase
    int -= 1
  end
  return "happy new year!".upcase
end

def countdown_with_sleep(int)
  sleep 5
  countdown(int)
end