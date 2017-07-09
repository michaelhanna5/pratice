#while loops

#requires 3 items
#1 initial condition 
#2 boolean expression that will end the loop
#3 some statement in the while loop will modify the boolean expression 
#some way of ending the loop


count = 100 #1
while count >= 0 #2
	if count.odd?
	#if count % 2 == 0 #ts even
		puts count
	end
				             #count < 11
				             #count != 10 dangerous too specific
				             #count <= 10 

count -= 1 #count = count + 1
	#change something to end loop #3

end





