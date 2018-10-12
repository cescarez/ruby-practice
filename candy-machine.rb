puts "Welcome to the Virtual Vending Machine!"

puts "How much money (\$USD) are you inserting into the machine?"
money = gets.chomp.to_f


puts "What'll ya have?"
puts "A: $1.25 Candy Bar"
puts "B: $0.55 Set of Earplugs"
puts "C: $3.95 Pair of Socks."
puts "D: $1.22 One Dollar Bill.."

selection = gets.chomp.downcase
candyCost = 1.25
earplugsCost = 0.55
socksCost = 3.95
dollarCost = 1.22

if money < 0.55
  puts "#{money}? Yikes, you might want to ask for a raise. Capitalism is built on exploitation, amirite? Unfortunately, I am not advanced enough to trade my goods for services, but good luck, comrade!"
elsif money >= 6.97
  puts "#{money}?!?! Wowow Mx. Moneybags!"
  puts "With that kinda scrap, take it all!"
elsif selection == "a" || selection == "b" || selection == "c" || selection == "d"
  if selection == "a"
    change = money - candyCost
    puts "Enjoy your candy! Here's your $#{change} change. Have a good day!"
  elsif selection == "b"
    change = money - earplugsCost
    puts "(You take your earplugs and put them in. You vaguley hear:) Hrmphmumphlrrum! Eerserph $#{change} chayjsh. Avvaggeddeirmrm!"
  elsif selection == "c"
    change = money - socksCost
    puts "Hope your toesies stay warm in these! Don't forget your $#{change} change!"
  elsif selection == "c"
    change = money - dollarCost
    puts "In 2018, women make $0.78 to every $1.00 a man makes. Thanks for recognizing the importance of closing the wage gap. And here's your $#{change} change!"
  end
elsif money == "0" || selection != "a" || selection != "b" || selection != "c" || selection != "d"
  puts "ERROR. ERROR. Does not compute. Please try again later."
end
