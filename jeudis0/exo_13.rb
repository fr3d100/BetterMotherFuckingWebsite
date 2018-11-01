puts "Donne moi ton année de naissance !"
nb = gets.chomp.to_i

while nb < 2018 + 1 do
	puts nb
	nb += 1
end