# CONSIGNE = Écris un programme 'exo_12.rb' qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "donne moi un nombre entre 0 et 20"
print "> "

numberFromUser = gets.chomp

numberFromUser.to_i.times do |i|
	puts i + 1
end
