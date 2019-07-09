puts 'quel est ton âge ?'
print">"
age =  gets.to_i #25

age_avant = age



loop do 
	puts "Il y a #{age} ans tu avais #{age_avant - age} an(s)." 
	age -=1

	if age == 0
		puts "Aujourd'hui tu as #{age_avant} ans." 
		break
	end

end





