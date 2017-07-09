print "enter size of box"
size = gets.to_i

puts "*" * size
count = 0
while count < size - 2
	puts "*" + " " * (size - 2) + "*"
	count += 1
end
puts "*" * size