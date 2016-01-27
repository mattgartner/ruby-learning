numbers = []

number = 0

loop do
  if number < 3
    #number+.push(numbers())
    number = number + 1
    numbers.push(number)
  else
    break
  end
end

puts numbers