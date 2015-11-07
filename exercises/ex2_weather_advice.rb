
puts "What is the weather? (cold, raining, etc.): "
# chomp removed the enter at the end of a line "chomps" off the /n or ENTER key input
weather = gets.chomp

if (weather == "cold")
    print "Wear a sweater!"
elsif (weather == "raining")
    print "Bring an umbrella"
else
    print "Dress normally :)"
end
