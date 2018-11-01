puts "Que âge as tu ?"

user_age = gets.chomp.to_i

year = 0

while user_age > -1 do
	puts "Il y a #{year} an(s), tu avais #{user_age} an(s)"
	user_age -= 1
	year += 1
end
	