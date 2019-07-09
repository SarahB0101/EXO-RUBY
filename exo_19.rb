

email = []


1.upto(50)do |i| # de 1 à 50 est appliqué à i 


	if i<10 then
		email << "jean.dupont.0#{i}@gmail.com"

	else
		email << "jean.dupont.#{i}@gmail.com"
		
	end


end

1.upto(50) do |i|

	if i%2 == 0 then # modulo = reste de la division : dans le nombre 2 il reste 0x2 
		puts email[i-1] #si on enlève -1 affiche que les impairs
						#si on enleve [i-1] : affiche tout le contenue = 25xles 50 entrées du tableau
	end	

end
