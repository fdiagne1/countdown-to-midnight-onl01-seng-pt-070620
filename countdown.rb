

def countdown
  countdown = 10
  
  while countdown > 0
    puts "{number} SECOND(S)!"
  
end
end


def countdown_with_sleep
  runtime = Benchmark.measure { countdown_with_sleep(5) }
end