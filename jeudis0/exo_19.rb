
i = 1
mailing_size = 50

emails = Array.new()


while i < mailing_size + 1 do
	if i < 10
		emails.push("jean.dupont.0#{i}@email.fr")
	else
		emails.push("jean.dupont.#{i}@email.fr")
	end
	i += 1
end

puts emails.length

j = 0
while j < 50 do
	if j.even?
		puts emails[j+1]
	end
	j += 1
end