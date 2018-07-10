puts "Welcome to Natalie's Candy Machine"
puts "Candy is actually not very good for you, and often made with high fructose corn syrup. This candy machine is actually fruit!"
puts "How much money do you have? \n $:"
userMoney = gets.chomp.to_f

puts "Okay, $#{userMoney} isn't too bad. /n

Here are our selections! \n
 A) Apple $.50 \n
 B) Banana $.75 \n
 C) Pear $.65 \n
 D) Mango $1.50 \n
 E) Avocado $1.25/n"

puts "What can I get for you?"
userChoice = gets.chomp.upcase
if userChoice == "A"
userChoice = 0.5
end
 if userChoice == "B"
   userChoice = 0.75
 end
 if userChoice == "C"
   userChoice = 0.65
 end
if userChoice == "D"
  userChoice = 1.50
end
if userChoice == "E"
  userChoice = 1.25
end

userChange = (userMoney - userChoice)

if userChange < 0
puts "You don't have enough money for that!"
end
if userChange >= 0
puts "Thanks, here's your fruit and your change of #{userChange}."
end
