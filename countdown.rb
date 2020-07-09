

def countdown
  countdown = 10
  
  while countdown > 10
  puts ""
end


def countdown_with_sleep
  runtime = Benchmark.measure { countdown_with_sleep(5) }
end