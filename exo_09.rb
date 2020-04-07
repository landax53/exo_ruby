puts "Bonjour, quel est ton prénom ?"
print " > "
user_firstname=gets.chomp
puts user_firstname

puts "... et quel est ton nom ?"
print " > "
user_name=gets.chomp
puts user_name

puts "Bonjour " +user_firstname + " "+user_name + " !"