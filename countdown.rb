

def countdown (number)
  number = 10
  
  while countdown > 0
    puts "{number} SECOND(S)!"
  
  when coundown == 0
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep
  runtime = Benchmark.measure { countdown_with_sleep(5) }
end