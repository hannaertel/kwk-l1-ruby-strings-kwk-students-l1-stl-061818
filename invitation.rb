# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What's your name?"
guest_name = gets.chomp.downcase.capitalize
puts "what party are you going to?"
party = gets.chomp.downcase.capitalize
puts "When is the party?"
date = gets.chomp.downcase.capitalize
puts "wHat time is the party".downcase
time = gets.chomp.downcase.capitalize
puts "who is hosting the party?"
host = gest.chomp.downcase.capitalize
puts "Dear #{guest_name},"
puts ""
puts "You are invited to the #{party} on #{date} at #{time}. Please rsvp no later than one day before #{date}."
puts ""
puts "Sincerely,"
puts "#{host}"