#simple while loop

#answer = ""
#while answer != "n"
#  print "Do you want me to repeat this loop? (y/n) "
#  answer = gets.chomp.downcase
#end

def print_hello(times)
  i = 0
  while i < times
    puts "hello"
    i += 1
  end
end

answer = 0
while answer < 5
  print "How many times should I say hello? (enter a number > 5 to exit) "
  answer = gets.chomp.to_i
  print_hello(answer)
end