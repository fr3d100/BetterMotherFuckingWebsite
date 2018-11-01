puts "En quelle année es tu né(e) ?"

user_year = gets.chomp.to_i
user_age = 0

while user_year < 2017 + 1 do
	puts "En #{user_year} tu avais donc #{user_age} an(s) !"	
	user_age += 1
	user_year += 1
end

puts "Le temps passe si vite ! "
