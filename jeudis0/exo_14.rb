puts "Donne moi un nombre"
nb = gets.chomp.to_i

puts "Le compte à rebours peut commencer !"

while nb > -1 do
	puts nb
	nb -= 1
end