def first_steps
  puts "right foot back"
  sleep (0.5)
  puts " left foot back"
  sleep(0.5)
  puts "stop"
  sleep (1)
end
end
first_steps

def a_few_more_steps
puts "right foot steps right and back"
sleep(0.5)
puts "left foot crosses over right"
sleep(0.5)
puts "right foot steps right"
sleep(0.5)
puts "turn"
sleep(1)
end
end
a_few_more_steps

def how_many_steps
sleep(0.5)
steps =1
steps +1
while steps%2==0 
puts "step to the left"
if steps%2!=0
  puts "step to the right"
end
end
how_many_steps


def break_dance
sleep(0.5)
steps =1
steps +1
while steps%2==0 
puts "step to the left"
if steps%2!=0
  puts "step to the right"
elsif steps == 6
puts "break"
end 
end
break_dance

