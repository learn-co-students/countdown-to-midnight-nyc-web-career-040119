number = 10

countdown
  while number <10
    puts "#{number} SECOND(S)!"
    number -= 1
  end
puts "HAPPY NEW YEAR!"
end

countdown_with_sleep
  while countdown == true
    sleep 1
  end
end
