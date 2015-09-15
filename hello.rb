# Ask user for input
          # Assign the input value to a variable
          # Your program waits for the user to hit enter
          print "What is the weather? "
          weather = gets.chomp

          # … then continues to this line
          if weather == "cold"
            print("wear a sweater!")
          elsif weather == "raining"
            print("bring your umbrella")
          else
            print("dress normally :)")
          end
