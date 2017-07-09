print "enter your height in inches"
height = gets.to_i

print "enter your weight in pounds"
weight = gets.to_i

bmi = (weight * 703 / height ** 2)

puts "Your BMI is #{bmi}"
if bmi < 16
	puts "seriously underweight"
elsif bmi >= 16 and bmi <=18
	puts "underweight"
elsif bmi >= 19 and bmi <= 24
	puts "normal weight"
elsif bmi >= 25 and bmi <= 29
	puts "overweight"
elsif bmi >= 30 and bmi <= 35
	puts "seriously overweight"
else
	puts "you are going to die!"
end

puts "Thanks for playing"