# collect user inputs
print "Enter a whole, positive number: "
number1 = gets.chomp
print "Enter a noun: "
noun1 = gets.chomp
print "Enter a color: "
color = gets.chomp
print "Enter a adjective: "
adjective1 = gets.chomp
print "Enter another adjective: "
adjective2 = gets.chomp
print "Enter an adverb: "
adverb = gets.chomp

# output the madlib story
puts "#{number1} years ago, a " + noun1 + " with long, " + color + " hair and a " + adjective1 + " mind got a " + adjective2 + " job. And could pay their bills. "
puts adverb.capitalize + " Ever After"
