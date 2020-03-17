def timer
  start_time = Time.now
  yield
  puts "Elapsed time: #{Time.now - start_time}s"
end
timer() do
  puts "I'm doing something slow..."
  sleep(1)
  puts "I'm done :)"
end