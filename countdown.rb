def countdown(x)
    while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    end
  'HAPPY NEW YEAR!'
end

def countdown_with_sleep(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  sleep(1.seconds)
  end
'HAPPY NEW YEAR!'
end
