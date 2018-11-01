#Demande à l'utilisateur
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">" 
floors = gets.chomp.to_i
puts "Voici la pyramide :"

#Définition des variables
p = Array.new(floors)
i = 0

#Boucle des étages
while i < floors do
j = -1

	#Boucle des # (on va rajouter un diese à chaque étage)
	while j < i do
		p[i] = p[i].to_s + "#"
		j += 1
	end
	# On affiche l'étage
	puts p[i]
	
	i += 1
end
