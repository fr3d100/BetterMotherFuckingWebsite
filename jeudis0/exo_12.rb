puts "Donne moi un nombre"
nb = gets.chomp.to_i
$i = 0

while $i < nb + 1 do
	puts $i
	$i += 1
end