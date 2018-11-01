puts "Que âge as tu ?"

user_age = gets.chomp.to_i

year = 0

while user_age > -1 do
	if user_age == year
		puts "Il y a #{year} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{year} an(s), tu avais #{user_age} an(s)"
	end
	
	user_age -= 1
	year += 1
end
	