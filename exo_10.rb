puts "Tu es né en quelle année ?"
print "> "

number_birthyear = gets.chomp
number_2017 = 2017

puts "Ton âge en 2017 : #{number_2017 - number_birthyear.to_i}ans"

# ATTENTION : il faut ajouter ".to_i" après la variable afin de ne pas avoir de message d'erreur !!!
