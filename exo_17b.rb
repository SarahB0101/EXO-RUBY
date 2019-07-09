puts 'quel est ton âge ?'
print">"
age =  gets.to_i #25

age_avant = age

moitie = age / 2
puts "la moitie de ton âge est #{moitie}"


loop do 
	puts "Il y a #{age} ans tu avais #{age_avant - age} an(s)." 
	age -=1

	if age_avant == moitie
		puts "il y a #{age_avant} tu avais la moitité de ton âge."

	elsif age == 0
		puts "Aujourd'hui tu as #{age_avant} ans." 
		break
	end

end










