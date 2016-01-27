#simple while loop
answer = ""
while answer != "n"
  print "Do you want me to repeat this loop? (y/n) "
  answer = gets.chomp.downcase
end