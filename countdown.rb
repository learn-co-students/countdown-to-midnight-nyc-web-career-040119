#write your code here

def countdown(starting_number)


  while starting_number > 0
    puts "#{starting_number} SECOND(S)!"
    starting_number -= 1
  end

  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(starting_number)

  while starting_number > 0
    puts "#{starting_number} SECOND(S)!"
    starting_number -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"



end
