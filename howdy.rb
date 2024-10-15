require "active_support/all"

# Ask user for name, then say "Hello, <name>!"

pp "howdy, what's your name?"

the_name = gets.chomp

the_message = "Howdy, " + the_name + "! How's your day going?"

pp the_message
puts the_message
