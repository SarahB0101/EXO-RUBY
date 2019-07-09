

email = []


1.upto(50)do |i| # de 1 à 50 est appliqué à i 


	if i<10 then
		email << "jean.dupont.0#{i}@gmail.com"

	else
		email << "jean.dupont.#{i}@gmail.com"
		
	end


end

puts email