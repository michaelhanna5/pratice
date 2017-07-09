#user_input = ""
	#while user_input != 3 #wont stop unless 3 is selected


def meat()
	meat = ["pepp", "ham", "bacon", "sausage", "beef", "meatball", "steak", "chicken"]
	meat.shuffle.first
end

def veggies
	veggies =  ["peppers", "onions", "mushrooms", "tomatos", "spinich", "olives", "banana peppers"]
	veggies.shuffle.first
end

def cheese
	cheese = ["mozzarella", "chedder", "parm", "american"]
	cheese.shuffle.first
end


def total
tax = 0.06
total = (base_price * tax) + base_price
end


puts "Hello, what can I get you?"

	puts "1. Pepperoni Lovers"
	puts "2. Meats"
	puts "3. Veggie"
	puts "4. Supreme"
	puts "5. Daily Special"


	print "enter your selection"
	user_input = gets.to_i

	if user_input <= 4
		puts "Awesome, would you like to make that a large?"
	end
		size = gets.chomp
		if size == "Yes"
			puts "Great! That will be a $10 Deal!"
		elsif size != "Yes"
			puts "Okay!"
				#if size == "Yes"
				#base_price == "10"
		end
	
	#if user_input == 5
		#puts meat, cheese, veggies
		#puts "Thats our daily 8 buck large special!"
	#end

puts "Would you like it delivered? its a 2 dollar charge"
	delivery = gets.chomp
	if delivery == "Yes"
		puts "Okay! Your total will be #{total}"

	end
