#tip calculator

print "Please enter your amount"
bill_amount = gets.to_f

print "Please enter your tip percentage(Whole Number)"
tip = gets.to_f / 100

tip_amount = sprintf( "$%.2f", bill_amount * tip )

total = "#{tip} + #{bill_amount}"

#puts bill_amount
#puts tip

puts " Okay your tip will be #{ tip_amount }" 
puts " Your grand total will be #{total}"