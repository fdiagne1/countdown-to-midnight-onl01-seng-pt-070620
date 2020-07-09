

def countdown (number)
  number = 10
  
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  
end
end


def countdown_with_sleep
  runtime = Benchmark.measure { countdown_with_sleep(5) }
end