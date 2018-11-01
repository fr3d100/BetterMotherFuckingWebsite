
i = 1
mailing_size = 50

emails = Array.new(
mailing_size)


while i < 
mailing_size + 1
	if i < 10
		emails.push("jean.dupont.0#{i}@email.fr")
	else
		emails.push("jean.dupont.#{i}@email.fr")
	end
	i += 1
end

puts emails