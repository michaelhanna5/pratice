print "Please enter your name!"
name = gets.chomp

print "Please enter your age!"
age = gets.to_i

seconds_old = age * 365 * 24 * 60 * 60

puts name + " is " + seconds_old.to_s + " seconds old. "
puts "#{name} is #{seconds_old} seconds old."